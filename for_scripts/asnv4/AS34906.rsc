:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.94.0/23]] = 0) do={ add list=$AddressList comment=AS34906 address=193.189.94.0/23 }
