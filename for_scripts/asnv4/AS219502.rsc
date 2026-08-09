:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.154.43.0/24]] = 0) do={ add list=$AddressList comment=AS219502 address=94.154.43.0/24 }
