:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.228.0/23]] = 0) do={ add list=$AddressList comment=AS41027 address=195.189.228.0/23 }
