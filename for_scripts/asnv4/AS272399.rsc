:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.227.0/24]] = 0) do={ add list=$AddressList comment=AS272399 address=187.102.227.0/24 }
