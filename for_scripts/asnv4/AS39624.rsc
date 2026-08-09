:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.146.0/23]] = 0) do={ add list=$AddressList comment=AS39624 address=195.189.146.0/23 }
