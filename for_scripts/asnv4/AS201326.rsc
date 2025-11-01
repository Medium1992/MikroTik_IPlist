:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201326 address=78.83.212.0/23} on-error {}
