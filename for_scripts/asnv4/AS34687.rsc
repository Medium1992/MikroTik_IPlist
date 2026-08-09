:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.248.176.0/20]] = 0) do={ add list=$AddressList comment=AS34687 address=89.248.176.0/20 }
