:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47324 address=195.56.124.0/23} on-error {}
:do {add list=$AddressList comment=AS47324 address=91.120.33.0/24} on-error {}
