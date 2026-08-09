:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.204.249.0/24]] = 0) do={ add list=$AddressList comment=AS36102 address=74.204.249.0/24 }
:if ([:len [find where list=$AddressList and address=74.204.250.0/24]] = 0) do={ add list=$AddressList comment=AS36102 address=74.204.250.0/24 }
