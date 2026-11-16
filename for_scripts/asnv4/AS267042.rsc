:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.40.0/23]] = 0) do={ add list=$AddressList comment=AS267042 address=45.227.40.0/23 }
:if ([:len [find where list=$AddressList and address=45.227.42.0/24]] = 0) do={ add list=$AddressList comment=AS267042 address=45.227.42.0/24 }
