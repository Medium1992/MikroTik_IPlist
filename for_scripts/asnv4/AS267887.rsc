:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.108.0/24]] = 0) do={ add list=$AddressList comment=AS267887 address=45.176.108.0/24 }
