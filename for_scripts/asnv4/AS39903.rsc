:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.194.0/23]] = 0) do={ add list=$AddressList comment=AS39903 address=195.189.194.0/23 }
