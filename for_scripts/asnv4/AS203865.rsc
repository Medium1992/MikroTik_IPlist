:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.192.0/22]] = 0) do={ add list=$AddressList comment=AS203865 address=185.121.192.0/22 }
:if ([:len [find where list=$AddressList and address=80.89.64.0/22]] = 0) do={ add list=$AddressList comment=AS203865 address=80.89.64.0/22 }
:if ([:len [find where list=$AddressList and address=80.89.68.0/23]] = 0) do={ add list=$AddressList comment=AS203865 address=80.89.68.0/23 }
:if ([:len [find where list=$AddressList and address=93.94.0.0/23]] = 0) do={ add list=$AddressList comment=AS203865 address=93.94.0.0/23 }
:if ([:len [find where list=$AddressList and address=93.94.2.0/24]] = 0) do={ add list=$AddressList comment=AS203865 address=93.94.2.0/24 }
