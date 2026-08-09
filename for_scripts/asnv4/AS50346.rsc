:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.202.0/24]] = 0) do={ add list=$AddressList comment=AS50346 address=193.104.202.0/24 }
:if ([:len [find where list=$AddressList and address=212.6.62.0/24]] = 0) do={ add list=$AddressList comment=AS50346 address=212.6.62.0/24 }
