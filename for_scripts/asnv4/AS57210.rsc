:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57210 address=149.255.176.0/21} on-error {}
:do {add list=$AddressList comment=AS57210 address=195.245.218.0/24} on-error {}
