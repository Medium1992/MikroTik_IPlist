:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206886 address=185.172.96.0/22} on-error {}
