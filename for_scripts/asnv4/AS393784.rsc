:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.107.6.0/24]] = 0) do={ add list=$AddressList comment=AS393784 address=167.107.6.0/24 }
:if ([:len [find where list=$AddressList and address=167.107.8.0/21]] = 0) do={ add list=$AddressList comment=AS393784 address=167.107.8.0/21 }
:if ([:len [find where list=$AddressList and address=205.174.32.0/24]] = 0) do={ add list=$AddressList comment=AS393784 address=205.174.32.0/24 }
:if ([:len [find where list=$AddressList and address=205.174.37.0/24]] = 0) do={ add list=$AddressList comment=AS393784 address=205.174.37.0/24 }
