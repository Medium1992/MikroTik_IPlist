:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207597 address=92.119.4.0/24} on-error {}
