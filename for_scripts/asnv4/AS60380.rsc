:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.100.0/22]] = 0) do={ add list=$AddressList comment=AS60380 address=185.141.100.0/22 }
:if ([:len [find where list=$AddressList and address=195.3.248.0/22]] = 0) do={ add list=$AddressList comment=AS60380 address=195.3.248.0/22 }
:if ([:len [find where list=$AddressList and address=80.86.184.0/24]] = 0) do={ add list=$AddressList comment=AS60380 address=80.86.184.0/24 }
:if ([:len [find where list=$AddressList and address=80.86.188.0/23]] = 0) do={ add list=$AddressList comment=AS60380 address=80.86.188.0/23 }
:if ([:len [find where list=$AddressList and address=81.209.248.0/21]] = 0) do={ add list=$AddressList comment=AS60380 address=81.209.248.0/21 }
:if ([:len [find where list=$AddressList and address=83.125.6.0/23]] = 0) do={ add list=$AddressList comment=AS60380 address=83.125.6.0/23 }
:if ([:len [find where list=$AddressList and address=83.133.178.0/23]] = 0) do={ add list=$AddressList comment=AS60380 address=83.133.178.0/23 }
:if ([:len [find where list=$AddressList and address=83.133.240.0/20]] = 0) do={ add list=$AddressList comment=AS60380 address=83.133.240.0/20 }
