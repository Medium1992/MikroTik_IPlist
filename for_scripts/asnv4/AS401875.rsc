:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.148.71.0/24]] = 0) do={ add list=$AddressList comment=AS401875 address=168.148.71.0/24 }
