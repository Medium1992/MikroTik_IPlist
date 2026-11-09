:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.208.0/21]] = 0) do={ add list=$AddressList comment=AS207369 address=178.216.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.138.184.0/22]] = 0) do={ add list=$AddressList comment=AS207369 address=185.138.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.39.79.0/24]] = 0) do={ add list=$AddressList comment=AS207369 address=185.39.79.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.26.0/23]] = 0) do={ add list=$AddressList comment=AS207369 address=45.140.26.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.101.0/24]] = 0) do={ add list=$AddressList comment=AS207369 address=5.59.101.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.230.0/23]] = 0) do={ add list=$AddressList comment=AS207369 address=5.59.230.0/23 }
:if ([:len [find where list=$AddressList and address=91.205.48.0/22]] = 0) do={ add list=$AddressList comment=AS207369 address=91.205.48.0/22 }
:if ([:len [find where list=$AddressList and address=95.215.244.0/22]] = 0) do={ add list=$AddressList comment=AS207369 address=95.215.244.0/22 }
