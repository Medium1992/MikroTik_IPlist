:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.247.43.0/24]] = 0) do={ add list=$AddressList comment=AS215163 address=94.247.43.0/24 }
