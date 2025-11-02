:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32025 address=for_scripts/asnv4/AS32025.rsc} on-error {}
:do {add list=$AddressList comment=AS32025 address=208.87.44.0/24} on-error {}
:do {add list=$AddressList comment=AS32025 address=208.87.46.0/23} on-error {}
