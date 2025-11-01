:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30712 address=209.34.112.0/20} on-error {}
