:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.1.0/24]] = 0) do={ add list=$AddressList comment=AS31785 address=205.196.1.0/24 }
:if ([:len [find where list=$AddressList and address=64.25.112.0/20]] = 0) do={ add list=$AddressList comment=AS31785 address=64.25.112.0/20 }
