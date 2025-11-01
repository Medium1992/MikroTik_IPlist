:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44447 address=93.92.0.0/21} on-error {}
