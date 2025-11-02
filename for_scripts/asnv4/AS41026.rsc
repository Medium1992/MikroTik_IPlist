:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41026 address=185.56.244.0/22} on-error {}
:do {add list=$AddressList comment=AS41026 address=195.140.152.0/22} on-error {}
