:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397276 address=209.127.139.0/24} on-error {}
