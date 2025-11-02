:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32750 address=209.251.141.0/24} on-error {}
