:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.132.0/24]] = 0) do={ add list=$AddressList comment=AS3066 address=168.245.132.0/24 }
