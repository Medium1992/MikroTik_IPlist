:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.124.0/22]] = 0) do={ add list=$AddressList comment=AS36162 address=205.196.124.0/22 }
:if ([:len [find where list=$AddressList and address=8.225.161.0/24]] = 0) do={ add list=$AddressList comment=AS36162 address=8.225.161.0/24 }
