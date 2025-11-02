:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47717 address=193.194.136.0/24} on-error {}
