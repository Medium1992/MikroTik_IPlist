:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.55.0/24]] = 0) do={ add list=$AddressList comment=AS28820 address=193.29.55.0/24 }
:if ([:len [find where list=$AddressList and address=195.225.252.0/22]] = 0) do={ add list=$AddressList comment=AS28820 address=195.225.252.0/22 }
