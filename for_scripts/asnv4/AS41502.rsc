:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.68.0/23]] = 0) do={ add list=$AddressList comment=AS41502 address=195.78.68.0/23 }
