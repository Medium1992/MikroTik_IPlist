:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43326 address=185.124.242.0/24} on-error {}
