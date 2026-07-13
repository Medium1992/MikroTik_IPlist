:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402378 address=209.204.126.0/24} on-error {}
