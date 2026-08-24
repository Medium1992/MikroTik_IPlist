:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.51.0/24]] = 0) do={ add list=$AddressList comment=AS213069 address=185.156.51.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.153.0/24]] = 0) do={ add list=$AddressList comment=AS213069 address=193.105.153.0/24 }
:if ([:len [find where list=$AddressList and address=213.177.177.0/24]] = 0) do={ add list=$AddressList comment=AS213069 address=213.177.177.0/24 }
:if ([:len [find where list=$AddressList and address=213.177.178.0/24]] = 0) do={ add list=$AddressList comment=AS213069 address=213.177.178.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.14.0/24]] = 0) do={ add list=$AddressList comment=AS213069 address=91.199.14.0/24 }
