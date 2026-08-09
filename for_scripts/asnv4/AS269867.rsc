:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.119.0/24]] = 0) do={ add list=$AddressList comment=AS269867 address=45.189.119.0/24 }
