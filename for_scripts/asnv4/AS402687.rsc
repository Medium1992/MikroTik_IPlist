:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.241.188.0/22]] = 0) do={ add list=$AddressList comment=AS402687 address=207.241.188.0/22 }
:if ([:len [find where list=$AddressList and address=216.9.234.0/24]] = 0) do={ add list=$AddressList comment=AS402687 address=216.9.234.0/24 }
