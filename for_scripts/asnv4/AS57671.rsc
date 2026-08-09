:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.146.140.0/23]] = 0) do={ add list=$AddressList comment=AS57671 address=192.146.140.0/23 }
