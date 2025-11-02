:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35241 address=92.119.252.0/24} on-error {}
