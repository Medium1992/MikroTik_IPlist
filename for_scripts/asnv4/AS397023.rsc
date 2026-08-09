:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.254.0/24]] = 0) do={ add list=$AddressList comment=AS397023 address=141.193.254.0/24 }
:if ([:len [find where list=$AddressList and address=162.223.120.0/24]] = 0) do={ add list=$AddressList comment=AS397023 address=162.223.120.0/24 }
