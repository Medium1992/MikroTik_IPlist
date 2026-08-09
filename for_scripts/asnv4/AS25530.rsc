:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.113.32.0/22]] = 0) do={ add list=$AddressList comment=AS25530 address=62.113.32.0/22 }
:if ([:len [find where list=$AddressList and address=62.113.38.0/24]] = 0) do={ add list=$AddressList comment=AS25530 address=62.113.38.0/24 }
:if ([:len [find where list=$AddressList and address=62.113.40.0/24]] = 0) do={ add list=$AddressList comment=AS25530 address=62.113.40.0/24 }
:if ([:len [find where list=$AddressList and address=62.113.45.0/24]] = 0) do={ add list=$AddressList comment=AS25530 address=62.113.45.0/24 }
:if ([:len [find where list=$AddressList and address=62.113.46.0/24]] = 0) do={ add list=$AddressList comment=AS25530 address=62.113.46.0/24 }
