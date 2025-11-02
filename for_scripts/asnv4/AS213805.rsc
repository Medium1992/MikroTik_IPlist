:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213805 address=193.238.179.0/24} on-error {}
