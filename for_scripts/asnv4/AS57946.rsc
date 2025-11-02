:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57946 address=91.236.188.0/24} on-error {}
