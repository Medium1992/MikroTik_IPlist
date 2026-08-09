:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.196.0/23]] = 0) do={ add list=$AddressList comment=AS398255 address=158.51.196.0/23 }
