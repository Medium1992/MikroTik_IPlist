:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.27.0/24]] = 0) do={ add list=$AddressList comment=AS267192 address=178.95.27.0/24 }
:if ([:len [find where list=$AddressList and address=45.231.96.0/22]] = 0) do={ add list=$AddressList comment=AS267192 address=45.231.96.0/22 }
