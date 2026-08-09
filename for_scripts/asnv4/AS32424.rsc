:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.233.64.0/24]] = 0) do={ add list=$AddressList comment=AS32424 address=205.233.64.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.34.0/24]] = 0) do={ add list=$AddressList comment=AS32424 address=66.85.34.0/24 }
