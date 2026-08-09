:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.196.0/22]] = 0) do={ add list=$AddressList comment=AS25424 address=185.157.196.0/22 }
:if ([:len [find where list=$AddressList and address=188.244.48.0/20]] = 0) do={ add list=$AddressList comment=AS25424 address=188.244.48.0/20 }
:if ([:len [find where list=$AddressList and address=212.111.0.0/19]] = 0) do={ add list=$AddressList comment=AS25424 address=212.111.0.0/19 }
:if ([:len [find where list=$AddressList and address=37.9.192.0/21]] = 0) do={ add list=$AddressList comment=AS25424 address=37.9.192.0/21 }
:if ([:len [find where list=$AddressList and address=77.92.192.0/19]] = 0) do={ add list=$AddressList comment=AS25424 address=77.92.192.0/19 }
:if ([:len [find where list=$AddressList and address=85.92.32.0/19]] = 0) do={ add list=$AddressList comment=AS25424 address=85.92.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.109.32.0/21]] = 0) do={ add list=$AddressList comment=AS25424 address=91.109.32.0/21 }
