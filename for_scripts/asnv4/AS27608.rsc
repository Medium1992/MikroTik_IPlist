:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.215.67.0/24]] = 0) do={ add list=$AddressList comment=AS27608 address=168.215.67.0/24 }
:if ([:len [find where list=$AddressList and address=216.68.253.0/24]] = 0) do={ add list=$AddressList comment=AS27608 address=216.68.253.0/24 }
:if ([:len [find where list=$AddressList and address=66.161.237.0/24]] = 0) do={ add list=$AddressList comment=AS27608 address=66.161.237.0/24 }
