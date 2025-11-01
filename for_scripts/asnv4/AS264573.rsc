:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264573 address=138.0.236.0/22} on-error {}
