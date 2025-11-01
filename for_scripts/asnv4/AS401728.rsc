:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401728 address=66.186.177.0/24} on-error {}
