:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397396 address=209.16.136.0/24} on-error {}
