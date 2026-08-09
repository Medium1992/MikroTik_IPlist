:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.244.0/22]] = 0) do={ add list=$AddressList comment=AS398079 address=142.202.244.0/22 }
:if ([:len [find where list=$AddressList and address=154.50.41.0/24]] = 0) do={ add list=$AddressList comment=AS398079 address=154.50.41.0/24 }
:if ([:len [find where list=$AddressList and address=72.18.90.0/24]] = 0) do={ add list=$AddressList comment=AS398079 address=72.18.90.0/24 }
