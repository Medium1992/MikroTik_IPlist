:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49883 address=91.213.187.0/24} on-error {}
