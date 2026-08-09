:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.212.0/23]] = 0) do={ add list=$AddressList comment=AS328376 address=102.141.212.0/23 }
