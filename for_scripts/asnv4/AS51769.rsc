:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.216.0/21]] = 0) do={ add list=$AddressList comment=AS51769 address=178.213.216.0/21 }
:if ([:len [find where list=$AddressList and address=85.198.252.0/23]] = 0) do={ add list=$AddressList comment=AS51769 address=85.198.252.0/23 }
