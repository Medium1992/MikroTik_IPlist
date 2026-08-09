:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.56.0/22]] = 0) do={ add list=$AddressList comment=AS265278 address=168.90.56.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.149.0/24]] = 0) do={ add list=$AddressList comment=AS265278 address=170.231.149.0/24 }
:if ([:len [find where list=$AddressList and address=170.231.150.0/23]] = 0) do={ add list=$AddressList comment=AS265278 address=170.231.150.0/23 }
:if ([:len [find where list=$AddressList and address=177.105.245.0/24]] = 0) do={ add list=$AddressList comment=AS265278 address=177.105.245.0/24 }
