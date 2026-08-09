:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.140.218.0/24]] = 0) do={ add list=$AddressList comment=AS215167 address=78.140.218.0/24 }
