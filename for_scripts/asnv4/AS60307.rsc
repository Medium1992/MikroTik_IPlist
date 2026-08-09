:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.161.22.0/24]] = 0) do={ add list=$AddressList comment=AS60307 address=147.161.22.0/24 }
