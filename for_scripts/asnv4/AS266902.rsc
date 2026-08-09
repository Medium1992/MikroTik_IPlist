:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.44.0/23]] = 0) do={ add list=$AddressList comment=AS266902 address=45.161.44.0/23 }
:if ([:len [find where list=$AddressList and address=45.161.47.0/24]] = 0) do={ add list=$AddressList comment=AS266902 address=45.161.47.0/24 }
