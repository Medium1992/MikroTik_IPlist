:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.217.249.0/24]] = 0) do={ add list=$AddressList comment=AS400949 address=67.217.249.0/24 }
