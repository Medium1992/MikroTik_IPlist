:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264384 address=131.161.176.0/22} on-error {}
