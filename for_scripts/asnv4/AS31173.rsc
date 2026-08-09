:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.176.0/23]] = 0) do={ add list=$AddressList comment=AS31173 address=193.25.176.0/23 }
