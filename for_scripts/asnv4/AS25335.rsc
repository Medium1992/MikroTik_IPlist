:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.56.0/23]] = 0) do={ add list=$AddressList comment=AS25335 address=185.105.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.105.59.0/24]] = 0) do={ add list=$AddressList comment=AS25335 address=185.105.59.0/24 }
:if ([:len [find where list=$AddressList and address=185.116.172.0/23]] = 0) do={ add list=$AddressList comment=AS25335 address=185.116.172.0/23 }
:if ([:len [find where list=$AddressList and address=185.116.175.0/24]] = 0) do={ add list=$AddressList comment=AS25335 address=185.116.175.0/24 }
:if ([:len [find where list=$AddressList and address=185.122.130.0/23]] = 0) do={ add list=$AddressList comment=AS25335 address=185.122.130.0/23 }
:if ([:len [find where list=$AddressList and address=185.127.56.0/22]] = 0) do={ add list=$AddressList comment=AS25335 address=185.127.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.129.8.0/22]] = 0) do={ add list=$AddressList comment=AS25335 address=185.129.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.130.36.0/22]] = 0) do={ add list=$AddressList comment=AS25335 address=185.130.36.0/22 }
