:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.109.104.0/24]] = 0) do={ add list=$AddressList comment=AS20210 address=206.109.104.0/24 }
