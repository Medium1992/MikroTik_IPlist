:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41922 address=185.189.196.0/22} on-error {}
:do {add list=$AddressList comment=AS41922 address=185.236.152.0/22} on-error {}
