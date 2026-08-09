:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.218.240.0/20]] = 0) do={ add list=$AddressList comment=AS28594 address=200.218.240.0/20 }
:if ([:len [find where list=$AddressList and address=216.28.147.0/24]] = 0) do={ add list=$AddressList comment=AS28594 address=216.28.147.0/24 }
