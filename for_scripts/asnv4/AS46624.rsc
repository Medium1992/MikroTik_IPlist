:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.158.0.0/24]] = 0) do={ add list=$AddressList comment=AS46624 address=216.158.0.0/24 }
