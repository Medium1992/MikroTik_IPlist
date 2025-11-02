:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203584 address=193.58.216.0/23} on-error {}
:do {add list=$AddressList comment=AS203584 address=91.206.86.0/23} on-error {}
