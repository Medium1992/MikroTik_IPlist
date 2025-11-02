:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206669 address=185.179.76.0/22} on-error {}
