:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.190.188.0/23]] = 0) do={ add list=$AddressList comment=AS35532 address=144.190.188.0/23 }
:if ([:len [find where list=$AddressList and address=193.222.129.0/24]] = 0) do={ add list=$AddressList comment=AS35532 address=193.222.129.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.71.0/24]] = 0) do={ add list=$AddressList comment=AS35532 address=194.50.71.0/24 }
:if ([:len [find where list=$AddressList and address=195.244.23.0/24]] = 0) do={ add list=$AddressList comment=AS35532 address=195.244.23.0/24 }
