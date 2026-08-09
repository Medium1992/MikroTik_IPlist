:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.9.26.0/24]] = 0) do={ add list=$AddressList comment=AS25964 address=168.9.26.0/24 }
:if ([:len [find where list=$AddressList and address=168.9.58.0/24]] = 0) do={ add list=$AddressList comment=AS25964 address=168.9.58.0/24 }
