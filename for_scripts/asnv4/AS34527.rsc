:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.184.164.0/23]] = 0) do={ add list=$AddressList comment=AS34527 address=93.184.164.0/23 }
