:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.214.0.0/16]] = 0) do={ add list=$AddressList comment=AS395789 address=168.214.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.250.0.0/21]] = 0) do={ add list=$AddressList comment=AS395789 address=199.250.0.0/21 }
