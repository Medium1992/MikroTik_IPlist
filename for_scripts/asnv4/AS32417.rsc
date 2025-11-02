:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32417 address=for_scripts/asnv4/AS32417.rsc} on-error {}
:do {add list=$AddressList comment=AS32417 address=152.33.0.0/16} on-error {}
