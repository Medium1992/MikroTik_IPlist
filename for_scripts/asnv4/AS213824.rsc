:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213824 address=84.205.186.0/24} on-error {}
