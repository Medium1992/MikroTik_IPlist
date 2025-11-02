:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41853 address=91.102.152.0/21} on-error {}
:do {add list=$AddressList comment=AS41853 address=93.189.40.0/21} on-error {}
