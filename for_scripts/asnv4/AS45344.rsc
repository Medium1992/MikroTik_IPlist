:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45344 address=210.48.216.0/21} on-error {}
