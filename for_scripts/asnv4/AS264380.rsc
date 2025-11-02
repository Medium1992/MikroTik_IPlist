:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264380 address=131.161.168.0/22} on-error {}
