:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.60.0/22]] = 0) do={ add list=$AddressList comment=AS34533 address=185.45.60.0/22 }
:if ([:len [find where list=$AddressList and address=188.187.254.0/24]] = 0) do={ add list=$AddressList comment=AS34533 address=188.187.254.0/24 }
:if ([:len [find where list=$AddressList and address=37.112.208.0/20]] = 0) do={ add list=$AddressList comment=AS34533 address=37.112.208.0/20 }
:if ([:len [find where list=$AddressList and address=37.112.244.0/22]] = 0) do={ add list=$AddressList comment=AS34533 address=37.112.244.0/22 }
:if ([:len [find where list=$AddressList and address=46.0.0.0/16]] = 0) do={ add list=$AddressList comment=AS34533 address=46.0.0.0/16 }
:if ([:len [find where list=$AddressList and address=5.164.128.0/18]] = 0) do={ add list=$AddressList comment=AS34533 address=5.164.128.0/18 }
:if ([:len [find where list=$AddressList and address=5.165.32.0/19]] = 0) do={ add list=$AddressList comment=AS34533 address=5.165.32.0/19 }
:if ([:len [find where list=$AddressList and address=85.113.32.0/19]] = 0) do={ add list=$AddressList comment=AS34533 address=85.113.32.0/19 }
