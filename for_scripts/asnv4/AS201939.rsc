:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201939 address=185.57.52.0/22} on-error {}
