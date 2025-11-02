:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57868 address=91.236.37.0/24} on-error {}
