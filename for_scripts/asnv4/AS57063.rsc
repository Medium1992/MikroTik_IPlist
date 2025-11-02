:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57063 address=213.5.72.0/24} on-error {}
