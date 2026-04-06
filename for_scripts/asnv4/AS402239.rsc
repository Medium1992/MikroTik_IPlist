:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402239 address=209.204.124.0/24} on-error {}
