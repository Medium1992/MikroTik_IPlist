:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32733 address=64.93.128.0/17} on-error {}
