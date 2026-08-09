:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.140.0/22]] = 0) do={ add list=$AddressList comment=AS203751 address=185.124.140.0/22 }
:if ([:len [find where list=$AddressList and address=80.80.82.0/23]] = 0) do={ add list=$AddressList comment=AS203751 address=80.80.82.0/23 }
