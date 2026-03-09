:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57314 address=109.207.166.0/24} on-error {}
:do {add list=$AddressList comment=AS57314 address=91.221.188.0/24} on-error {}
