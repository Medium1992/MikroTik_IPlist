:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47505 address=193.142.208.0/24} on-error {}
:do {add list=$AddressList comment=AS47505 address=89.36.8.0/21} on-error {}
:do {add list=$AddressList comment=AS47505 address=91.206.78.0/23} on-error {}
