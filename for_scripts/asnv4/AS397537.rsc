:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397537 address=209.168.124.0/24} on-error {}
