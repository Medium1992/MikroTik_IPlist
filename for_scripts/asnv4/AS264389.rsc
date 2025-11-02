:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264389 address=131.161.192.0/22} on-error {}
