:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49952 address=185.197.208.0/23} on-error {}
:do {add list=$AddressList comment=AS49952 address=91.213.224.0/24} on-error {}
