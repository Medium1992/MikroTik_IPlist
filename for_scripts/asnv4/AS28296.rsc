:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.172.0/23]] = 0) do={ add list=$AddressList comment=AS28296 address=170.81.172.0/23 }
:if ([:len [find where list=$AddressList and address=189.36.216.0/22]] = 0) do={ add list=$AddressList comment=AS28296 address=189.36.216.0/22 }
:if ([:len [find where list=$AddressList and address=189.36.220.0/23]] = 0) do={ add list=$AddressList comment=AS28296 address=189.36.220.0/23 }
:if ([:len [find where list=$AddressList and address=189.36.223.0/24]] = 0) do={ add list=$AddressList comment=AS28296 address=189.36.223.0/24 }
