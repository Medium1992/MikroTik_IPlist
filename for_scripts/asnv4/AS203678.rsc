:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203678 address=92.53.161.0/24} on-error {}
