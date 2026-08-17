:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.65.136.0/21]] = 0) do={ add list=$AddressList comment=AS42516 address=128.65.136.0/21 }
:if ([:len [find where list=$AddressList and address=185.5.16.0/22]] = 0) do={ add list=$AddressList comment=AS42516 address=185.5.16.0/22 }
:if ([:len [find where list=$AddressList and address=195.49.184.0/22]] = 0) do={ add list=$AddressList comment=AS42516 address=195.49.184.0/22 }
:if ([:len [find where list=$AddressList and address=195.93.164.0/23]] = 0) do={ add list=$AddressList comment=AS42516 address=195.93.164.0/23 }
:if ([:len [find where list=$AddressList and address=77.243.0.0/20]] = 0) do={ add list=$AddressList comment=AS42516 address=77.243.0.0/20 }
:if ([:len [find where list=$AddressList and address=91.204.144.0/22]] = 0) do={ add list=$AddressList comment=AS42516 address=91.204.144.0/22 }
