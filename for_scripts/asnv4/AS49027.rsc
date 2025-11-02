:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49027 address=for_scripts/asnv4/AS49027.rsc} on-error {}
:do {add list=$AddressList comment=AS49027 address=195.33.202.0/24} on-error {}
