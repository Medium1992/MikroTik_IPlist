:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207221 address=185.119.186.0/24} on-error {}
:do {add list=$AddressList comment=AS207221 address=185.238.236.0/22} on-error {}
