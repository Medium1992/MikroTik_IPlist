:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4759 address=210.16.0.0/18} on-error {}
