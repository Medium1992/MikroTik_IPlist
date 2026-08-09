:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.197.180.0/24]] = 0) do={ add list=$AddressList comment=AS24023 address=116.197.180.0/24 }
:if ([:len [find where list=$AddressList and address=116.197.182.0/24]] = 0) do={ add list=$AddressList comment=AS24023 address=116.197.182.0/24 }
:if ([:len [find where list=$AddressList and address=116.197.184.0/22]] = 0) do={ add list=$AddressList comment=AS24023 address=116.197.184.0/22 }
:if ([:len [find where list=$AddressList and address=116.197.188.0/23]] = 0) do={ add list=$AddressList comment=AS24023 address=116.197.188.0/23 }
