:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.0.0/24]] = 0) do={ add list=$AddressList comment=AS56596 address=147.234.0.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.16.0/24]] = 0) do={ add list=$AddressList comment=AS56596 address=147.234.16.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.6.0/23]] = 0) do={ add list=$AddressList comment=AS56596 address=147.234.6.0/23 }
:if ([:len [find where list=$AddressList and address=185.172.80.0/22]] = 0) do={ add list=$AddressList comment=AS56596 address=185.172.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.128.145.0/24]] = 0) do={ add list=$AddressList comment=AS56596 address=195.128.145.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.56.0/22]] = 0) do={ add list=$AddressList comment=AS56596 address=45.8.56.0/22 }
