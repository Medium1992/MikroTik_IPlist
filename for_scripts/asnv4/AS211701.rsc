:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.223.0/24]] = 0) do={ add list=$AddressList comment=AS211701 address=185.131.223.0/24 }
:if ([:len [find where list=$AddressList and address=185.216.190.0/24]] = 0) do={ add list=$AddressList comment=AS211701 address=185.216.190.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.136.0/24]] = 0) do={ add list=$AddressList comment=AS211701 address=193.169.136.0/24 }
