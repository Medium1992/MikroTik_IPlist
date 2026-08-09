:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.24.0/24]] = 0) do={ add list=$AddressList comment=AS266893 address=45.161.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.161.26.0/23]] = 0) do={ add list=$AddressList comment=AS266893 address=45.161.26.0/23 }
