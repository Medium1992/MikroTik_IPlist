:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.255.0/24]] = 0) do={ add list=$AddressList comment=AS204487 address=185.29.255.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.122.0/24]] = 0) do={ add list=$AddressList comment=AS204487 address=95.164.122.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.52.0/24]] = 0) do={ add list=$AddressList comment=AS204487 address=95.164.52.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.94.0/24]] = 0) do={ add list=$AddressList comment=AS204487 address=95.164.94.0/24 }
