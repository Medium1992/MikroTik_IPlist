:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.218.208.0/23]] = 0) do={ add list=$AddressList comment=AS396145 address=67.218.208.0/23 }
:if ([:len [find where list=$AddressList and address=67.218.210.0/24]] = 0) do={ add list=$AddressList comment=AS396145 address=67.218.210.0/24 }
