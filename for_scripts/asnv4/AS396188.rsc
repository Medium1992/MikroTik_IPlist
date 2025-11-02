:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396188 address=209.127.203.0/24} on-error {}
