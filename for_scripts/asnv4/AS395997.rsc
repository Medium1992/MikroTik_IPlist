:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.84.233.0/24]] = 0) do={ add list=$AddressList comment=AS395997 address=199.84.233.0/24 }
:if ([:len [find where list=$AddressList and address=199.84.234.0/24]] = 0) do={ add list=$AddressList comment=AS395997 address=199.84.234.0/24 }
:if ([:len [find where list=$AddressList and address=199.84.236.0/23]] = 0) do={ add list=$AddressList comment=AS395997 address=199.84.236.0/23 }
