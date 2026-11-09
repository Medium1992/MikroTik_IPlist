:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.32.0/21]] = 0) do={ add list=$AddressList comment=AS55292 address=198.245.32.0/21 }
:if ([:len [find where list=$AddressList and address=198.245.40.0/23]] = 0) do={ add list=$AddressList comment=AS55292 address=198.245.40.0/23 }
