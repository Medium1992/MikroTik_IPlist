:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.158.234.0/23]] = 0) do={ add list=$AddressList comment=AS45035 address=195.158.234.0/23 }
:if ([:len [find where list=$AddressList and address=195.60.178.0/23]] = 0) do={ add list=$AddressList comment=AS45035 address=195.60.178.0/23 }
:if ([:len [find where list=$AddressList and address=85.204.45.0/24]] = 0) do={ add list=$AddressList comment=AS45035 address=85.204.45.0/24 }
