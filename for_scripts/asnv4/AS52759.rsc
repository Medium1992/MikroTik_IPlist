:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.200.0/22]] = 0) do={ add list=$AddressList comment=AS52759 address=177.38.200.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.205.0/24]] = 0) do={ add list=$AddressList comment=AS52759 address=177.38.205.0/24 }
:if ([:len [find where list=$AddressList and address=177.38.206.0/23]] = 0) do={ add list=$AddressList comment=AS52759 address=177.38.206.0/23 }
