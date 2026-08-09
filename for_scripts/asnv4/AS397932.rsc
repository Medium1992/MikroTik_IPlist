:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.202.186.0/24]] = 0) do={ add list=$AddressList comment=AS397932 address=198.202.186.0/24 }
:if ([:len [find where list=$AddressList and address=204.97.104.0/24]] = 0) do={ add list=$AddressList comment=AS397932 address=204.97.104.0/24 }
