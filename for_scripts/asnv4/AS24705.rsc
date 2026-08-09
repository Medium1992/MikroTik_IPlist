:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.254.0/24]] = 0) do={ add list=$AddressList comment=AS24705 address=44.31.254.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.48.0/22]] = 0) do={ add list=$AddressList comment=AS24705 address=44.32.48.0/22 }
