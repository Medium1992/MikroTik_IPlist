:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204808 address=149.5.189.0/24} on-error {}
