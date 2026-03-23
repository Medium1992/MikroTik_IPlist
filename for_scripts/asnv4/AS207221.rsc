:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207221 address=185.238.236.0/22} on-error {}
