:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396020 address=209.50.139.0/24} on-error {}
