:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33136 address=for_scripts/asnv4/AS33136.rsc} on-error {}
:do {add list=$AddressList comment=AS33136 address=138.129.1.0/24} on-error {}
:do {add list=$AddressList comment=AS33136 address=138.129.2.0/23} on-error {}
:do {add list=$AddressList comment=AS33136 address=138.129.5.0/24} on-error {}
:do {add list=$AddressList comment=AS33136 address=216.47.0.0/20} on-error {}
:do {add list=$AddressList comment=AS33136 address=216.47.16.0/21} on-error {}
:do {add list=$AddressList comment=AS33136 address=69.9.31.0/24} on-error {}
