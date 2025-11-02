:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49739 address=91.213.198.0/24} on-error {}
