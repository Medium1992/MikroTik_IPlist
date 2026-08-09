:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.177.0/24]] = 0) do={ add list=$AddressList comment=AS203656 address=143.20.177.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.115.0/24]] = 0) do={ add list=$AddressList comment=AS203656 address=193.32.115.0/24 }
:if ([:len [find where list=$AddressList and address=79.170.196.0/24]] = 0) do={ add list=$AddressList comment=AS203656 address=79.170.196.0/24 }
