:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.200.0/23]] = 0) do={ add list=$AddressList comment=AS34246 address=109.68.200.0/23 }
:if ([:len [find where list=$AddressList and address=109.68.203.0/24]] = 0) do={ add list=$AddressList comment=AS34246 address=109.68.203.0/24 }
:if ([:len [find where list=$AddressList and address=109.68.204.0/23]] = 0) do={ add list=$AddressList comment=AS34246 address=109.68.204.0/23 }
