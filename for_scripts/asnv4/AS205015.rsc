:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205015 address=185.189.88.0/22} on-error {}
