:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5724 address=146.189.0.0/16} on-error {}
