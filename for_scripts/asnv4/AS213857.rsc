:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213857 address=185.228.200.0/22} on-error {}
:do {add list=$AddressList comment=AS213857 address=185.68.52.0/24} on-error {}
