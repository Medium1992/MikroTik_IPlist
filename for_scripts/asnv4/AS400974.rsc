:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400974 address=209.198.190.0/24} on-error {}
