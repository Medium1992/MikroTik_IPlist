:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.222.112.0/24]] = 0) do={ add list=$AddressList comment=AS38032 address=180.222.112.0/24 }
:if ([:len [find where list=$AddressList and address=180.222.114.0/23]] = 0) do={ add list=$AddressList comment=AS38032 address=180.222.114.0/23 }
