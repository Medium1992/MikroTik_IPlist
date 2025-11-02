:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212590 address=85.204.168.0/22} on-error {}
