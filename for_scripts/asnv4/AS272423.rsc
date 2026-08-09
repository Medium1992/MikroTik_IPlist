:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.48.0/24]] = 0) do={ add list=$AddressList comment=AS272423 address=45.189.48.0/24 }
