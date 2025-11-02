:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215699 address=91.193.195.0/24} on-error {}
