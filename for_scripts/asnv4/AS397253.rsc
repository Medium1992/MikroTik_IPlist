:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.178.201.0/24]] = 0) do={ add list=$AddressList comment=AS397253 address=209.178.201.0/24 }
