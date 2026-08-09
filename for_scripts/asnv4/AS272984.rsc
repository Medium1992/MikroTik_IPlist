:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.154.0/24]] = 0) do={ add list=$AddressList comment=AS272984 address=38.10.154.0/24 }
