:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.252.0/23]] = 0) do={ add list=$AddressList comment=AS32428 address=192.40.252.0/23 }
