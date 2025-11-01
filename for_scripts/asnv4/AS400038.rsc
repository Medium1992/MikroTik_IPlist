:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400038 address=209.209.2.0/24} on-error {}
