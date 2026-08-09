:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.176.152.0/24]] = 0) do={ add list=$AddressList comment=AS45875 address=203.176.152.0/24 }
