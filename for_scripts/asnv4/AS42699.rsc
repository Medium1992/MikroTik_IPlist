:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.220.224.0/20]] = 0) do={ add list=$AddressList comment=AS42699 address=77.220.224.0/20 }
:if ([:len [find where list=$AddressList and address=77.220.240.0/21]] = 0) do={ add list=$AddressList comment=AS42699 address=77.220.240.0/21 }
