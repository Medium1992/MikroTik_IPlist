:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.181.0/24]] = 0) do={ add list=$AddressList comment=AS20355 address=198.177.181.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.192.0/23]] = 0) do={ add list=$AddressList comment=AS20355 address=199.181.192.0/23 }
:if ([:len [find where list=$AddressList and address=69.2.32.0/23]] = 0) do={ add list=$AddressList comment=AS20355 address=69.2.32.0/23 }
:if ([:len [find where list=$AddressList and address=69.2.34.0/24]] = 0) do={ add list=$AddressList comment=AS20355 address=69.2.34.0/24 }
:if ([:len [find where list=$AddressList and address=69.2.36.0/22]] = 0) do={ add list=$AddressList comment=AS20355 address=69.2.36.0/22 }
:if ([:len [find where list=$AddressList and address=69.2.40.0/21]] = 0) do={ add list=$AddressList comment=AS20355 address=69.2.40.0/21 }
:if ([:len [find where list=$AddressList and address=69.2.48.0/23]] = 0) do={ add list=$AddressList comment=AS20355 address=69.2.48.0/23 }
:if ([:len [find where list=$AddressList and address=69.2.51.0/24]] = 0) do={ add list=$AddressList comment=AS20355 address=69.2.51.0/24 }
:if ([:len [find where list=$AddressList and address=69.2.52.0/24]] = 0) do={ add list=$AddressList comment=AS20355 address=69.2.52.0/24 }
:if ([:len [find where list=$AddressList and address=69.2.54.0/23]] = 0) do={ add list=$AddressList comment=AS20355 address=69.2.54.0/23 }
:if ([:len [find where list=$AddressList and address=69.2.56.0/21]] = 0) do={ add list=$AddressList comment=AS20355 address=69.2.56.0/21 }
