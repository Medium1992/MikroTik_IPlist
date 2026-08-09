:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.162.0/24]] = 0) do={ add list=$AddressList comment=AS398543 address=168.245.162.0/24 }
