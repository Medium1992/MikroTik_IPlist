:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.25.0/24]] = 0) do={ add list=$AddressList comment=AS43417 address=193.238.25.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.4.0/22]] = 0) do={ add list=$AddressList comment=AS43417 address=5.252.4.0/22 }
