:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.92.0/22]] = 0) do={ add list=$AddressList comment=AS34828 address=185.210.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.10.0/24]] = 0) do={ add list=$AddressList comment=AS34828 address=185.241.10.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.170.0/24]] = 0) do={ add list=$AddressList comment=AS34828 address=194.110.170.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.22.0/24]] = 0) do={ add list=$AddressList comment=AS34828 address=45.15.22.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.26.0/24]] = 0) do={ add list=$AddressList comment=AS34828 address=93.95.26.0/24 }
