:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30326 address=198.199.189.0/24} on-error {}
