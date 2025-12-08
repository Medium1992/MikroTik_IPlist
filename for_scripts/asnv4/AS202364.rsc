:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202364 address=185.119.108.0/22} on-error {}
