:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32778 address=for_scripts/asnv4/AS32778.rsc} on-error {}
:do {add list=$AddressList comment=AS32778 address=208.115.86.0/23} on-error {}
:do {add list=$AddressList comment=AS32778 address=66.78.236.0/22} on-error {}
:do {add list=$AddressList comment=AS32778 address=66.78.254.0/23} on-error {}
