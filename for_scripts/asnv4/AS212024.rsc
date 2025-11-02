:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212024 address=209.112.97.0/24} on-error {}
