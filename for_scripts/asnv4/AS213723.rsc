:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.24.0/23]] = 0) do={ add list=$AddressList comment=AS213723 address=195.189.24.0/23 }
