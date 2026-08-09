:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.180.0/23]] = 0) do={ add list=$AddressList comment=AS59779 address=185.12.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.12.182.0/24]] = 0) do={ add list=$AddressList comment=AS59779 address=185.12.182.0/24 }
:if ([:len [find where list=$AddressList and address=185.57.48.0/23]] = 0) do={ add list=$AddressList comment=AS59779 address=185.57.48.0/23 }
:if ([:len [find where list=$AddressList and address=185.57.50.0/24]] = 0) do={ add list=$AddressList comment=AS59779 address=185.57.50.0/24 }
