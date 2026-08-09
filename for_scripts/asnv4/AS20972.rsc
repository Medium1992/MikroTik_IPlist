:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.32.0.0/23]] = 0) do={ add list=$AddressList comment=AS20972 address=195.32.0.0/23 }
:if ([:len [find where list=$AddressList and address=195.32.107.0/24]] = 0) do={ add list=$AddressList comment=AS20972 address=195.32.107.0/24 }
