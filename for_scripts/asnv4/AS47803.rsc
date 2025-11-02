:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47803 address=185.130.192.0/24} on-error {}
