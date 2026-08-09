:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.100.0/24]] = 0) do={ add list=$AddressList comment=AS200814 address=176.120.100.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.148.0/22]] = 0) do={ add list=$AddressList comment=AS200814 address=193.56.148.0/22 }
:if ([:len [find where list=$AddressList and address=46.174.127.0/24]] = 0) do={ add list=$AddressList comment=AS200814 address=46.174.127.0/24 }
