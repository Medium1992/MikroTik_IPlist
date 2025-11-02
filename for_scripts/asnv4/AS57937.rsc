:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57937 address=91.236.236.0/24} on-error {}
