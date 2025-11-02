:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32887 address=for_scripts/asnv4/AS32887.rsc} on-error {}
:do {add list=$AddressList comment=AS32887 address=198.135.80.0/24} on-error {}
:do {add list=$AddressList comment=AS32887 address=198.17.212.0/24} on-error {}
