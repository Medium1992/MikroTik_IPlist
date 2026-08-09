:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.89.234.0/24]] = 0) do={ add list=$AddressList comment=AS274495 address=189.89.234.0/24 }
:if ([:len [find where list=$AddressList and address=189.89.236.0/24]] = 0) do={ add list=$AddressList comment=AS274495 address=189.89.236.0/24 }
