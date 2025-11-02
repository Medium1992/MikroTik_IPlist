:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398856 address=209.90.42.0/24} on-error {}
