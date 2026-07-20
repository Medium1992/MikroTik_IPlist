:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402522 address=209.135.130.0/24} on-error {}
