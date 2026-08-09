:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.112.64.0/20]] = 0) do={ add list=$AddressList comment=AS24284 address=157.112.64.0/20 }
:if ([:len [find where list=$AddressList and address=180.233.139.0/24]] = 0) do={ add list=$AddressList comment=AS24284 address=180.233.139.0/24 }
:if ([:len [find where list=$AddressList and address=180.233.140.0/22]] = 0) do={ add list=$AddressList comment=AS24284 address=180.233.140.0/22 }
:if ([:len [find where list=$AddressList and address=203.80.29.0/24]] = 0) do={ add list=$AddressList comment=AS24284 address=203.80.29.0/24 }
