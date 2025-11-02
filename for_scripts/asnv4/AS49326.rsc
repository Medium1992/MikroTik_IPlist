:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49326 address=80.244.0.0/24} on-error {}
