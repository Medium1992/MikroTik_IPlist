:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.32.0/22]] = 0) do={ add list=$AddressList comment=AS200698 address=185.164.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.108.0/22]] = 0) do={ add list=$AddressList comment=AS200698 address=185.212.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.99.0.0/22]] = 0) do={ add list=$AddressList comment=AS200698 address=185.99.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.156.248.0/22]] = 0) do={ add list=$AddressList comment=AS200698 address=45.156.248.0/22 }
