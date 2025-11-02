:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32148 address=206.188.32.0/19} on-error {}
