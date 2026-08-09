:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.156.0/23]] = 0) do={ add list=$AddressList comment=AS55251 address=162.211.156.0/23 }
:if ([:len [find where list=$AddressList and address=162.211.158.0/24]] = 0) do={ add list=$AddressList comment=AS55251 address=162.211.158.0/24 }
