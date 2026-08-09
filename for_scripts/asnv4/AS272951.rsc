:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.195.94.0/24]] = 0) do={ add list=$AddressList comment=AS272951 address=45.195.94.0/24 }
