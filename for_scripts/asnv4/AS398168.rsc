:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398168 address=209.127.195.0/24} on-error {}
