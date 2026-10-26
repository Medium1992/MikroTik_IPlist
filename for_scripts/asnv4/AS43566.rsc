:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.110.233.0/24]] = 0) do={ add list=$AddressList comment=AS43566 address=78.110.233.0/24 }
:if ([:len [find where list=$AddressList and address=78.110.234.0/24]] = 0) do={ add list=$AddressList comment=AS43566 address=78.110.234.0/24 }
