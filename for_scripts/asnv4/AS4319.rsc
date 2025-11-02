:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4319 address=for_scripts/asnv4/AS4319.rsc} on-error {}
:do {add list=$AddressList comment=AS4319 address=199.254.229.0/24} on-error {}
:do {add list=$AddressList comment=AS4319 address=207.229.121.0/24} on-error {}
:do {add list=$AddressList comment=AS4319 address=207.229.65.0/24} on-error {}
