:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.221.0/24]] = 0) do={ add list=$AddressList comment=AS208240 address=193.176.221.0/24 }
