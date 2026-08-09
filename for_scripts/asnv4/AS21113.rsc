:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.240.0/20]] = 0) do={ add list=$AddressList comment=AS21113 address=193.202.240.0/20 }
