:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44689 address=91.195.88.0/23} on-error {}
