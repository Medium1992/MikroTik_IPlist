:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47851 address=91.206.240.0/24} on-error {}
