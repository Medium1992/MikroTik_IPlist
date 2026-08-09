:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.186.0/23]] = 0) do={ add list=$AddressList comment=AS393932 address=142.202.186.0/23 }
