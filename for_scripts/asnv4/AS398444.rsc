:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.104.0/23]] = 0) do={ add list=$AddressList comment=AS398444 address=103.217.104.0/23 }
:if ([:len [find where list=$AddressList and address=199.84.147.0/24]] = 0) do={ add list=$AddressList comment=AS398444 address=199.84.147.0/24 }
:if ([:len [find where list=$AddressList and address=204.19.186.0/24]] = 0) do={ add list=$AddressList comment=AS398444 address=204.19.186.0/24 }
