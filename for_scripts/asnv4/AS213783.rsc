:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.77.0/24]] = 0) do={ add list=$AddressList comment=AS213783 address=178.248.77.0/24 }
:if ([:len [find where list=$AddressList and address=185.238.164.0/24]] = 0) do={ add list=$AddressList comment=AS213783 address=185.238.164.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.0.0/23]] = 0) do={ add list=$AddressList comment=AS213783 address=217.147.0.0/23 }
