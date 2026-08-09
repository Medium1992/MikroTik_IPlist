:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.28.128.0/18]] = 0) do={ add list=$AddressList comment=AS4762 address=202.28.128.0/18 }
