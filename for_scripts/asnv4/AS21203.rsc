:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21203 address=193.109.119.0/24} on-error {}
:do {add list=$AddressList comment=AS21203 address=95.81.174.0/24} on-error {}
