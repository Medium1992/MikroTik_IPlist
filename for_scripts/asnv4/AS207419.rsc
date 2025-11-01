:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207419 address=209.200.230.0/24} on-error {}
