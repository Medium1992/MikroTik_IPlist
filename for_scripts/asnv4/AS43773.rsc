:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.40.0/23]] = 0) do={ add list=$AddressList comment=AS43773 address=91.200.40.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.43.0/24]] = 0) do={ add list=$AddressList comment=AS43773 address=91.200.43.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.138.0/23]] = 0) do={ add list=$AddressList comment=AS43773 address=91.225.138.0/23 }
