:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.44.0/22]] = 0) do={ add list=$AddressList comment=AS59959 address=185.147.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.243.124.0/22]] = 0) do={ add list=$AddressList comment=AS59959 address=185.243.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.3.156.0/22]] = 0) do={ add list=$AddressList comment=AS59959 address=185.3.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.35.92.0/22]] = 0) do={ add list=$AddressList comment=AS59959 address=193.35.92.0/22 }
