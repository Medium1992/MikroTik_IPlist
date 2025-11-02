:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30039 address=for_scripts/asnv4/AS30039.rsc} on-error {}
:do {add list=$AddressList comment=AS30039 address=216.222.208.0/24} on-error {}
:do {add list=$AddressList comment=AS30039 address=216.222.214.0/23} on-error {}
:do {add list=$AddressList comment=AS30039 address=216.222.219.0/24} on-error {}
