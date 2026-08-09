:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.36.200.0/22]] = 0) do={ add list=$AddressList comment=AS36645 address=199.36.200.0/22 }
:if ([:len [find where list=$AddressList and address=208.65.172.0/22]] = 0) do={ add list=$AddressList comment=AS36645 address=208.65.172.0/22 }
:if ([:len [find where list=$AddressList and address=208.82.132.0/22]] = 0) do={ add list=$AddressList comment=AS36645 address=208.82.132.0/22 }
