:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398918 address=209.142.93.0/24} on-error {}
