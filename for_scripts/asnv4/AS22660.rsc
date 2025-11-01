:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22660 address=76.161.58.0/24} on-error {}
