:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203688 address=213.108.28.0/24} on-error {}
