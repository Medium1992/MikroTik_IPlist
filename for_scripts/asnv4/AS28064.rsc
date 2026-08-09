:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.242.30.0/24]] = 0) do={ add list=$AddressList comment=AS28064 address=190.242.30.0/24 }
:if ([:len [find where list=$AddressList and address=190.61.104.0/24]] = 0) do={ add list=$AddressList comment=AS28064 address=190.61.104.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.244.0/24]] = 0) do={ add list=$AddressList comment=AS28064 address=201.218.244.0/24 }
