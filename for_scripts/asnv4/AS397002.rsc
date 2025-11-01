:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397002 address=209.251.145.0/24} on-error {}
