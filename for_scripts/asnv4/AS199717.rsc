:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.51.132.0/23]] = 0) do={ add list=$AddressList comment=AS199717 address=154.51.132.0/23 }
:if ([:len [find where list=$AddressList and address=154.51.188.0/22]] = 0) do={ add list=$AddressList comment=AS199717 address=154.51.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.49.40.0/22]] = 0) do={ add list=$AddressList comment=AS199717 address=185.49.40.0/22 }
:if ([:len [find where list=$AddressList and address=38.134.151.0/24]] = 0) do={ add list=$AddressList comment=AS199717 address=38.134.151.0/24 }
