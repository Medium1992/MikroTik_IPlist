:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.16.0/22]] = 0) do={ add list=$AddressList comment=AS60435 address=185.29.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.242.154.0/24]] = 0) do={ add list=$AddressList comment=AS60435 address=193.242.154.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.4.0/23]] = 0) do={ add list=$AddressList comment=AS60435 address=45.157.4.0/23 }
