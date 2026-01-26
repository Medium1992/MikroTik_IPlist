:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395067 address=216.225.29.0/24} on-error {}
:do {add list=$AddressList comment=AS395067 address=216.225.30.0/23} on-error {}
