:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.13.0/24]] = 0) do={ add list=$AddressList comment=AS400496 address=162.255.13.0/24 }
:if ([:len [find where list=$AddressList and address=203.23.161.0/24]] = 0) do={ add list=$AddressList comment=AS400496 address=203.23.161.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.112.0/23]] = 0) do={ add list=$AddressList comment=AS400496 address=23.163.112.0/23 }
