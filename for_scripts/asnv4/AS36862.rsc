:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36862 address=209.65.52.0/24} on-error {}
