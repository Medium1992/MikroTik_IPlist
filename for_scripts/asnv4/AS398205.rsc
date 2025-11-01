:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398205 address=209.127.193.0/24} on-error {}
