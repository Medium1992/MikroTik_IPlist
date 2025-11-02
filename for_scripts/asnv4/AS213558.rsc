:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213558 address=31.186.189.0/24} on-error {}
