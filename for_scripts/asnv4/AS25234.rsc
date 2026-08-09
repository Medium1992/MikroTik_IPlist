:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.196.0/22]] = 0) do={ add list=$AddressList comment=AS25234 address=185.12.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.159.0/24]] = 0) do={ add list=$AddressList comment=AS25234 address=185.71.159.0/24 }
:if ([:len [find where list=$AddressList and address=31.15.8.0/21]] = 0) do={ add list=$AddressList comment=AS25234 address=31.15.8.0/21 }
:if ([:len [find where list=$AddressList and address=45.10.97.0/24]] = 0) do={ add list=$AddressList comment=AS25234 address=45.10.97.0/24 }
:if ([:len [find where list=$AddressList and address=81.95.104.0/22]] = 0) do={ add list=$AddressList comment=AS25234 address=81.95.104.0/22 }
:if ([:len [find where list=$AddressList and address=81.95.110.0/23]] = 0) do={ add list=$AddressList comment=AS25234 address=81.95.110.0/23 }
:if ([:len [find where list=$AddressList and address=81.95.96.0/21]] = 0) do={ add list=$AddressList comment=AS25234 address=81.95.96.0/21 }
