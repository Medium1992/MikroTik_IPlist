:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53369 address=76.3.238.0/23} on-error {}
