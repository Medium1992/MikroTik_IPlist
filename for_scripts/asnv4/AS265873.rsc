:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.64.0/24]] = 0) do={ add list=$AddressList comment=AS265873 address=45.226.64.0/24 }
:if ([:len [find where list=$AddressList and address=45.226.66.0/23]] = 0) do={ add list=$AddressList comment=AS265873 address=45.226.66.0/23 }
