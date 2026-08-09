:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.34.0/23]] = 0) do={ add list=$AddressList comment=AS35024 address=195.225.34.0/23 }
