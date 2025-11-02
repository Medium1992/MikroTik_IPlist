:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210182 address=185.250.112.0/22} on-error {}
