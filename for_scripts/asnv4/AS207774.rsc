:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207774 address=for_scripts/asnv4/AS207774.rsc} on-error {}
:do {add list=$AddressList comment=AS207774 address=195.234.169.0/24} on-error {}
:do {add list=$AddressList comment=AS207774 address=195.234.179.0/24} on-error {}
:do {add list=$AddressList comment=AS207774 address=195.234.181.0/24} on-error {}
:do {add list=$AddressList comment=AS207774 address=195.234.189.0/24} on-error {}
