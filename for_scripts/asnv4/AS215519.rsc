:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.78.0/24]] = 0) do={ add list=$AddressList comment=AS215519 address=170.168.78.0/24 }
