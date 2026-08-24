:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.236.0/24]] = 0) do={ add list=$AddressList comment=AS216006 address=13.143.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.229.223.0/24]] = 0) do={ add list=$AddressList comment=AS216006 address=185.229.223.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.113.0/24]] = 0) do={ add list=$AddressList comment=AS216006 address=82.153.113.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.116.0/24]] = 0) do={ add list=$AddressList comment=AS216006 address=82.153.116.0/24 }
