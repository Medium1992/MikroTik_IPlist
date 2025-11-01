:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205798 address=193.141.109.0/24} on-error {}
:do {add list=$AddressList comment=AS205798 address=193.141.121.0/24} on-error {}
:do {add list=$AddressList comment=AS205798 address=193.142.3.0/24} on-error {}
