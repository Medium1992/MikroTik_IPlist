:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.242.44.0/24]] = 0) do={ add list=$AddressList comment=AS20040 address=207.242.44.0/24 }
:if ([:len [find where list=$AddressList and address=216.68.77.0/24]] = 0) do={ add list=$AddressList comment=AS20040 address=216.68.77.0/24 }
:if ([:len [find where list=$AddressList and address=66.117.208.0/24]] = 0) do={ add list=$AddressList comment=AS20040 address=66.117.208.0/24 }
