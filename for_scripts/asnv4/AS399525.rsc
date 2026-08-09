:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.185.176.0/23]] = 0) do={ add list=$AddressList comment=AS399525 address=23.185.176.0/23 }
