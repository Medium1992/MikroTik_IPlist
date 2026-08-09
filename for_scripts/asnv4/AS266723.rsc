:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.195.0/24]] = 0) do={ add list=$AddressList comment=AS266723 address=45.229.195.0/24 }
:if ([:len [find where list=$AddressList and address=45.229.244.0/23]] = 0) do={ add list=$AddressList comment=AS266723 address=45.229.244.0/23 }
