:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.13.0/24]] = 0) do={ add list=$AddressList comment=AS212550 address=141.138.13.0/24 }
:if ([:len [find where list=$AddressList and address=141.138.15.0/24]] = 0) do={ add list=$AddressList comment=AS212550 address=141.138.15.0/24 }
