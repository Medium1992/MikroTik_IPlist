:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205868 address=for_scripts/asnv4/AS205868.rsc} on-error {}
:do {add list=$AddressList comment=AS205868 address=146.66.228.0/24} on-error {}
:do {add list=$AddressList comment=AS205868 address=37.130.140.0/24} on-error {}
:do {add list=$AddressList comment=AS205868 address=37.130.142.0/24} on-error {}
