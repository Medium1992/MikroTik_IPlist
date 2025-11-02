:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32086 address=for_scripts/asnv4/AS32086.rsc} on-error {}
:do {add list=$AddressList comment=AS32086 address=204.115.254.0/23} on-error {}
:do {add list=$AddressList comment=AS32086 address=67.59.89.0/24} on-error {}
