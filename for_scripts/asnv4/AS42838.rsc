:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.47.47.0/24]] = 0) do={ add list=$AddressList comment=AS42838 address=212.47.47.0/24 }
:if ([:len [find where list=$AddressList and address=77.87.16.0/21]] = 0) do={ add list=$AddressList comment=AS42838 address=77.87.16.0/21 }
