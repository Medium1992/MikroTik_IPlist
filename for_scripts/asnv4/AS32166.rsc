:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32166 address=209.12.52.0/24} on-error {}
