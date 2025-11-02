:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49256 address=for_scripts/asnv4/AS49256.rsc} on-error {}
:do {add list=$AddressList comment=AS49256 address=91.214.12.0/23} on-error {}
:do {add list=$AddressList comment=AS49256 address=91.214.14.0/24} on-error {}
