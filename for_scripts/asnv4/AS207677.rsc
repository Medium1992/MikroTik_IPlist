:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207677 address=92.253.234.0/24} on-error {}
