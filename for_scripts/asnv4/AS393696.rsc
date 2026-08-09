:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.232.89.0/24]] = 0) do={ add list=$AddressList comment=AS393696 address=50.232.89.0/24 }
:if ([:len [find where list=$AddressList and address=71.86.244.0/24]] = 0) do={ add list=$AddressList comment=AS393696 address=71.86.244.0/24 }
