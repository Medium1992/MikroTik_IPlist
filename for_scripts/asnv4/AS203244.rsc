:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.8.68.0/24]] = 0) do={ add list=$AddressList comment=AS203244 address=177.8.68.0/24 }
:if ([:len [find where list=$AddressList and address=185.140.216.0/22]] = 0) do={ add list=$AddressList comment=AS203244 address=185.140.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.196.0/22]] = 0) do={ add list=$AddressList comment=AS203244 address=185.246.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.80.85.0/24]] = 0) do={ add list=$AddressList comment=AS203244 address=45.80.85.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.86.0/23]] = 0) do={ add list=$AddressList comment=AS203244 address=45.80.86.0/23 }
