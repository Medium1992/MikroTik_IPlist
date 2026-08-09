:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.70.0/24]] = 0) do={ add list=$AddressList comment=AS48324 address=185.10.70.0/24 }
:if ([:len [find where list=$AddressList and address=185.30.32.0/22]] = 0) do={ add list=$AddressList comment=AS48324 address=185.30.32.0/22 }
:if ([:len [find where list=$AddressList and address=37.17.224.0/21]] = 0) do={ add list=$AddressList comment=AS48324 address=37.17.224.0/21 }
:if ([:len [find where list=$AddressList and address=45.153.56.0/22]] = 0) do={ add list=$AddressList comment=AS48324 address=45.153.56.0/22 }
:if ([:len [find where list=$AddressList and address=89.44.8.0/24]] = 0) do={ add list=$AddressList comment=AS48324 address=89.44.8.0/24 }
