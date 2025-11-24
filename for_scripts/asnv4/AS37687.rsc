:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37687 address=196.10.231.0/24} on-error {}
