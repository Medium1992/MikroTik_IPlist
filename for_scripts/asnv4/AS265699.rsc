:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.12.196.0/23]] = 0) do={ add list=$AddressList comment=AS265699 address=162.12.196.0/23 }
:if ([:len [find where list=$AddressList and address=162.12.198.0/24]] = 0) do={ add list=$AddressList comment=AS265699 address=162.12.198.0/24 }
