:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.132.0/22]] = 0) do={ add list=$AddressList comment=AS55693 address=103.18.132.0/22 }
:if ([:len [find where list=$AddressList and address=116.254.100.0/22]] = 0) do={ add list=$AddressList comment=AS55693 address=116.254.100.0/22 }
