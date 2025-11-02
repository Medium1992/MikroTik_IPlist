:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57661 address=193.110.91.0/24} on-error {}
:do {add list=$AddressList comment=AS57661 address=91.218.92.0/22} on-error {}
