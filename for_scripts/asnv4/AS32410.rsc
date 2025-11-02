:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32410 address=for_scripts/asnv4/AS32410.rsc} on-error {}
:do {add list=$AddressList comment=AS32410 address=199.189.177.0/24} on-error {}
:do {add list=$AddressList comment=AS32410 address=199.189.178.0/23} on-error {}
