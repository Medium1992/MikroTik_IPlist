:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.38.114.0/24]] = 0) do={ add list=$AddressList comment=AS27543 address=216.38.114.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.119.0/24]] = 0) do={ add list=$AddressList comment=AS27543 address=216.38.119.0/24 }
