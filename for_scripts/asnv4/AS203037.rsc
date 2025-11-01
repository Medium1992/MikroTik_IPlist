:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203037 address=185.89.172.0/22} on-error {}
