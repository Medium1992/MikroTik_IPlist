:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49342 address=for_scripts/asnv4/AS49342.rsc} on-error {}
:do {add list=$AddressList comment=AS49342 address=178.215.64.0/18} on-error {}
:do {add list=$AddressList comment=AS49342 address=213.108.16.0/22} on-error {}
