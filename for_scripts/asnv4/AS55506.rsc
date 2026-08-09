:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.31.0/24]] = 0) do={ add list=$AddressList comment=AS55506 address=203.23.31.0/24 }
:if ([:len [find where list=$AddressList and address=203.25.31.0/24]] = 0) do={ add list=$AddressList comment=AS55506 address=203.25.31.0/24 }
:if ([:len [find where list=$AddressList and address=203.25.40.0/22]] = 0) do={ add list=$AddressList comment=AS55506 address=203.25.40.0/22 }
