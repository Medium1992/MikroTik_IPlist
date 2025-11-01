:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210757 address=185.119.132.0/22} on-error {}
:do {add list=$AddressList comment=AS210757 address=185.174.225.0/24} on-error {}
:do {add list=$AddressList comment=AS210757 address=193.17.89.0/24} on-error {}
