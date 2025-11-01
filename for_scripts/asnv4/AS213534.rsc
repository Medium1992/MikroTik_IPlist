:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213534 address=185.91.238.0/23} on-error {}
