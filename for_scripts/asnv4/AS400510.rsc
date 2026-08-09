:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.202.0.0/18]] = 0) do={ add list=$AddressList comment=AS400510 address=206.202.0.0/18 }
