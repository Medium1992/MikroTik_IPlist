:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201754 address=193.42.218.0/24} on-error {}
:do {add list=$AddressList comment=AS201754 address=91.198.56.0/24} on-error {}
