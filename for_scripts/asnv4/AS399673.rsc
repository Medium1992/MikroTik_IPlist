:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.147.64.0/19]] = 0) do={ add list=$AddressList comment=AS399673 address=216.147.64.0/19 }
:if ([:len [find where list=$AddressList and address=216.25.96.0/20]] = 0) do={ add list=$AddressList comment=AS399673 address=216.25.96.0/20 }
:if ([:len [find where list=$AddressList and address=64.235.0.0/20]] = 0) do={ add list=$AddressList comment=AS399673 address=64.235.0.0/20 }
