:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32213 address=209.160.203.0/24} on-error {}
