:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.132.0/23]] = 0) do={ add list=$AddressList comment=AS55263 address=162.211.132.0/23 }
:if ([:len [find where list=$AddressList and address=162.211.134.0/24]] = 0) do={ add list=$AddressList comment=AS55263 address=162.211.134.0/24 }
