:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57944 address=91.236.248.0/22} on-error {}
