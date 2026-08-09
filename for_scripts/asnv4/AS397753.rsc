:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.135.96.0/24]] = 0) do={ add list=$AddressList comment=AS397753 address=64.135.96.0/24 }
:if ([:len [find where list=$AddressList and address=64.49.32.0/22]] = 0) do={ add list=$AddressList comment=AS397753 address=64.49.32.0/22 }
