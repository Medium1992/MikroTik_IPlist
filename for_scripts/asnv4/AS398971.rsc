:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398971 address=209.59.226.0/24} on-error {}
