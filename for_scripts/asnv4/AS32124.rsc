:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.116.78.0/24]] = 0) do={ add list=$AddressList comment=AS32124 address=65.116.78.0/24 }
