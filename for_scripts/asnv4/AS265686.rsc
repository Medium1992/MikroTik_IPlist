:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.105.221.0/24]] = 0) do={ add list=$AddressList comment=AS265686 address=181.105.221.0/24 }
:if ([:len [find where list=$AddressList and address=181.105.234.0/24]] = 0) do={ add list=$AddressList comment=AS265686 address=181.105.234.0/24 }
:if ([:len [find where list=$AddressList and address=181.94.252.0/22]] = 0) do={ add list=$AddressList comment=AS265686 address=181.94.252.0/22 }
:if ([:len [find where list=$AddressList and address=190.228.177.0/24]] = 0) do={ add list=$AddressList comment=AS265686 address=190.228.177.0/24 }
:if ([:len [find where list=$AddressList and address=200.43.0.0/22]] = 0) do={ add list=$AddressList comment=AS265686 address=200.43.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.6.4.0/22]] = 0) do={ add list=$AddressList comment=AS265686 address=45.6.4.0/22 }
