:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.64.0/23]] = 0) do={ add list=$AddressList comment=AS269528 address=45.187.64.0/23 }
:if ([:len [find where list=$AddressList and address=45.187.67.0/24]] = 0) do={ add list=$AddressList comment=AS269528 address=45.187.67.0/24 }
