:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49146 address=for_scripts/asnv4/AS49146.rsc} on-error {}
:do {add list=$AddressList comment=AS49146 address=195.88.214.0/23} on-error {}
