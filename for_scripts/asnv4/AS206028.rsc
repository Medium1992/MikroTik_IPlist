:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206028 address=185.108.76.0/22} on-error {}
