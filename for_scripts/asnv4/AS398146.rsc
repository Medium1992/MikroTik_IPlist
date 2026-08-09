:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.24.56.0/24]] = 0) do={ add list=$AddressList comment=AS398146 address=216.24.56.0/24 }
