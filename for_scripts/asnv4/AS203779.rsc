:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.52.0/23]] = 0) do={ add list=$AddressList comment=AS203779 address=185.124.52.0/23 }
:if ([:len [find where list=$AddressList and address=2.58.24.0/23]] = 0) do={ add list=$AddressList comment=AS203779 address=2.58.24.0/23 }
