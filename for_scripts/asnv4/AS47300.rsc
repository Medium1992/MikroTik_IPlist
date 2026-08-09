:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.108.0/23]] = 0) do={ add list=$AddressList comment=AS47300 address=193.203.108.0/23 }
