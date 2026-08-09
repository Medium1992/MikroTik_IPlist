:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.120.207.0/24]] = 0) do={ add list=$AddressList comment=AS30317 address=216.120.207.0/24 }
