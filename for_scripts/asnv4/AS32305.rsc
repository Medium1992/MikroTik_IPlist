:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32305 address=204.144.57.0/24} on-error {}
