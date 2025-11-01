:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57647 address=193.142.248.0/24} on-error {}
