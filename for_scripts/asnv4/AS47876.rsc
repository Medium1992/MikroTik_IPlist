:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47876 address=91.208.150.0/24} on-error {}
:do {add list=$AddressList comment=AS47876 address=91.209.155.0/24} on-error {}
