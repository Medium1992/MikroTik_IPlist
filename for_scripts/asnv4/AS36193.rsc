:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36193 address=209.148.61.0/24} on-error {}
