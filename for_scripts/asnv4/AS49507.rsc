:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49507 address=for_scripts/asnv4/AS49507.rsc} on-error {}
:do {add list=$AddressList comment=AS49507 address=217.156.104.0/24} on-error {}
:do {add list=$AddressList comment=AS49507 address=80.96.227.0/24} on-error {}
