:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.227.0/24]] = 0) do={ add list=$AddressList comment=AS395836 address=168.245.227.0/24 }
