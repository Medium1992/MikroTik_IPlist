:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.175.206.0/24]] = 0) do={ add list=$AddressList comment=AS201340 address=109.175.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.76.204.0/22]] = 0) do={ add list=$AddressList comment=AS201340 address=185.76.204.0/22 }
:if ([:len [find where list=$AddressList and address=194.164.220.0/23]] = 0) do={ add list=$AddressList comment=AS201340 address=194.164.220.0/23 }
:if ([:len [find where list=$AddressList and address=194.164.225.0/24]] = 0) do={ add list=$AddressList comment=AS201340 address=194.164.225.0/24 }
