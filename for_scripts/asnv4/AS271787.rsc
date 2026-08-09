:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.224.0/23]] = 0) do={ add list=$AddressList comment=AS271787 address=149.234.224.0/23 }
