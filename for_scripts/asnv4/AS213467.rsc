:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213467 address=5.183.195.0/24} on-error {}
