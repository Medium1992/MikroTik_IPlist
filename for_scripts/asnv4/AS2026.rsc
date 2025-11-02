:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2026 address=for_scripts/asnv4/AS2026.rsc} on-error {}
:do {add list=$AddressList comment=AS2026 address=137.163.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2026 address=37.35.81.0/24} on-error {}
:do {add list=$AddressList comment=AS2026 address=37.35.82.0/23} on-error {}
