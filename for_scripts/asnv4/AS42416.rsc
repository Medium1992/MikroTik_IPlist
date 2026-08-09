:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.72.168.0/21]] = 0) do={ add list=$AddressList comment=AS42416 address=77.72.168.0/21 }
:if ([:len [find where list=$AddressList and address=95.129.128.0/21]] = 0) do={ add list=$AddressList comment=AS42416 address=95.129.128.0/21 }
