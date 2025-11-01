:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264377 address=131.161.120.0/22} on-error {}
