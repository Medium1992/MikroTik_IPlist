:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.65.218.0/23]] = 0) do={ add list=$AddressList comment=AS32446 address=68.65.218.0/23 }
