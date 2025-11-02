:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43152 address=for_scripts/asnv4/AS43152.rsc} on-error {}
:do {add list=$AddressList comment=AS43152 address=77.95.200.0/24} on-error {}
:do {add list=$AddressList comment=AS43152 address=77.95.202.0/24} on-error {}
:do {add list=$AddressList comment=AS43152 address=77.95.204.0/23} on-error {}
:do {add list=$AddressList comment=AS43152 address=77.95.207.0/24} on-error {}
