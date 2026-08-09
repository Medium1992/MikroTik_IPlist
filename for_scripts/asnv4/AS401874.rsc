:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.148.66.0/24]] = 0) do={ add list=$AddressList comment=AS401874 address=168.148.66.0/24 }
