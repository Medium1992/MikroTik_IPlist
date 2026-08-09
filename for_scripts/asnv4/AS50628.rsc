:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.208.0.0/19]] = 0) do={ add list=$AddressList comment=AS50628 address=178.208.0.0/19 }
:if ([:len [find where list=$AddressList and address=185.173.68.0/22]] = 0) do={ add list=$AddressList comment=AS50628 address=185.173.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.173.96.0/22]] = 0) do={ add list=$AddressList comment=AS50628 address=185.173.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.194.156.0/22]] = 0) do={ add list=$AddressList comment=AS50628 address=185.194.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.202.0.0/24]] = 0) do={ add list=$AddressList comment=AS50628 address=193.202.0.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.101.0/24]] = 0) do={ add list=$AddressList comment=AS50628 address=193.35.101.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.145.0/24]] = 0) do={ add list=$AddressList comment=AS50628 address=193.35.145.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.156.0/24]] = 0) do={ add list=$AddressList comment=AS50628 address=193.35.156.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.98.0/24]] = 0) do={ add list=$AddressList comment=AS50628 address=193.35.98.0/24 }
:if ([:len [find where list=$AddressList and address=45.144.94.0/23]] = 0) do={ add list=$AddressList comment=AS50628 address=45.144.94.0/23 }
:if ([:len [find where list=$AddressList and address=95.214.196.0/22]] = 0) do={ add list=$AddressList comment=AS50628 address=95.214.196.0/22 }
