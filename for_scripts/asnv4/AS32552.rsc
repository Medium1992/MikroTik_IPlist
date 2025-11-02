:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32552 address=for_scripts/asnv4/AS32552.rsc} on-error {}
:do {add list=$AddressList comment=AS32552 address=184.105.91.0/24} on-error {}
:do {add list=$AddressList comment=AS32552 address=38.124.84.0/23} on-error {}
