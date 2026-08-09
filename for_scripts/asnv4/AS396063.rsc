:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.10.12.0/23]] = 0) do={ add list=$AddressList comment=AS396063 address=16.10.12.0/23 }
