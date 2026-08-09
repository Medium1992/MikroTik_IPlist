:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.234.75.0/24]] = 0) do={ add list=$AddressList comment=AS273041 address=168.234.75.0/24 }
:if ([:len [find where list=$AddressList and address=168.234.78.0/24]] = 0) do={ add list=$AddressList comment=AS273041 address=168.234.78.0/24 }
