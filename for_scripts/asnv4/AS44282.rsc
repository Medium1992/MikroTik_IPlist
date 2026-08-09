:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.24.0/24]] = 0) do={ add list=$AddressList comment=AS44282 address=147.234.24.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.30.0/23]] = 0) do={ add list=$AddressList comment=AS44282 address=147.234.30.0/23 }
:if ([:len [find where list=$AddressList and address=91.199.69.0/24]] = 0) do={ add list=$AddressList comment=AS44282 address=91.199.69.0/24 }
