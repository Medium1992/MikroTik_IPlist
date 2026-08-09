:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.234.0/23]] = 0) do={ add list=$AddressList comment=AS57003 address=91.229.234.0/23 }
