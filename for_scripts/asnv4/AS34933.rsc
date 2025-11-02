:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34933 address=193.238.224.0/22} on-error {}
