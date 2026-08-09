:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.150.0/23]] = 0) do={ add list=$AddressList comment=AS39829 address=195.189.150.0/23 }
