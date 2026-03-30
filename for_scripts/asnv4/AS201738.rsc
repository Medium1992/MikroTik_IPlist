:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201738 address=109.238.86.0/23} on-error {}
