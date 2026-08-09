:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.88.0/23]] = 0) do={ add list=$AddressList comment=AS264146 address=138.97.88.0/23 }
