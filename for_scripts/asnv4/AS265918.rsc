:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265918 address=131.196.104.0/23} on-error {}
:do {add list=$AddressList comment=AS265918 address=131.196.106.0/24} on-error {}
