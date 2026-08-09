:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.63.0/24]] = 0) do={ add list=$AddressList comment=AS401665 address=103.254.63.0/24 }
:if ([:len [find where list=$AddressList and address=162.249.25.0/24]] = 0) do={ add list=$AddressList comment=AS401665 address=162.249.25.0/24 }
:if ([:len [find where list=$AddressList and address=23.136.204.0/24]] = 0) do={ add list=$AddressList comment=AS401665 address=23.136.204.0/24 }
