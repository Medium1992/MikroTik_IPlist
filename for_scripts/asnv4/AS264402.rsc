:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264402 address=131.161.68.0/22} on-error {}
