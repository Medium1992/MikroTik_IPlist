:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396538 address=97.64.86.0/23} on-error {}
