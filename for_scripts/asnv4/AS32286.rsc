:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.170.136.0/23]] = 0) do={ add list=$AddressList comment=AS32286 address=192.170.136.0/23 }
:if ([:len [find where list=$AddressList and address=192.170.139.0/24]] = 0) do={ add list=$AddressList comment=AS32286 address=192.170.139.0/24 }
:if ([:len [find where list=$AddressList and address=199.102.232.0/24]] = 0) do={ add list=$AddressList comment=AS32286 address=199.102.232.0/24 }
:if ([:len [find where list=$AddressList and address=199.102.234.0/24]] = 0) do={ add list=$AddressList comment=AS32286 address=199.102.234.0/24 }
