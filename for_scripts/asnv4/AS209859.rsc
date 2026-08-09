:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.10.0/23]] = 0) do={ add list=$AddressList comment=AS209859 address=195.85.10.0/23 }
:if ([:len [find where list=$AddressList and address=45.10.0.0/24]] = 0) do={ add list=$AddressList comment=AS209859 address=45.10.0.0/24 }
