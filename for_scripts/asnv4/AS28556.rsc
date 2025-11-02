:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28556 address=for_scripts/asnv4/AS28556.rsc} on-error {}
:do {add list=$AddressList comment=AS28556 address=187.185.154.0/24} on-error {}
:do {add list=$AddressList comment=AS28556 address=187.252.166.0/23} on-error {}
:do {add list=$AddressList comment=AS28556 address=187.252.248.0/22} on-error {}
:do {add list=$AddressList comment=AS28556 address=187.252.9.0/24} on-error {}
:do {add list=$AddressList comment=AS28556 address=189.220.60.0/24} on-error {}
:do {add list=$AddressList comment=AS28556 address=189.221.153.0/24} on-error {}
