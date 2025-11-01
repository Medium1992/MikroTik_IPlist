:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215742 address=195.184.238.0/24} on-error {}
:do {add list=$AddressList comment=AS215742 address=91.211.85.0/24} on-error {}
