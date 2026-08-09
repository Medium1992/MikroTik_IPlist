:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.211.0/24]] = 0) do={ add list=$AddressList comment=AS393572 address=130.12.211.0/24 }
