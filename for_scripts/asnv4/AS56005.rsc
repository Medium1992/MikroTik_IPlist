:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.188.0/22]] = 0) do={ add list=$AddressList comment=AS56005 address=103.22.188.0/22 }
:if ([:len [find where list=$AddressList and address=42.51.0.0/16]] = 0) do={ add list=$AddressList comment=AS56005 address=42.51.0.0/16 }
