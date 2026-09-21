:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.170.176.0/23]] = 0) do={ add list=$AddressList comment=AS218791 address=149.170.176.0/23 }
