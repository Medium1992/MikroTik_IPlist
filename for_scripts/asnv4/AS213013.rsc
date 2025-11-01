:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213013 address=149.3.169.0/24} on-error {}
