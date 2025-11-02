:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32171 address=for_scripts/asnv4/AS32171.rsc} on-error {}
:do {add list=$AddressList comment=AS32171 address=38.117.194.0/24} on-error {}
