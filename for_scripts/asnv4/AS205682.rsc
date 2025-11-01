:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205682 address=193.151.228.0/24} on-error {}
:do {add list=$AddressList comment=AS205682 address=91.214.175.0/24} on-error {}
:do {add list=$AddressList comment=AS205682 address=94.158.221.0/24} on-error {}
