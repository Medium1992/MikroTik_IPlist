:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.112.0/22]] = 0) do={ add list=$AddressList comment=AS210017 address=193.58.112.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.43.0/24]] = 0) do={ add list=$AddressList comment=AS210017 address=2.57.43.0/24 }
