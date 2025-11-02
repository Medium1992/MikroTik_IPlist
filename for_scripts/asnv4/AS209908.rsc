:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209908 address=149.3.186.0/24} on-error {}
:do {add list=$AddressList comment=AS209908 address=185.161.216.0/23} on-error {}
