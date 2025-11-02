:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48582 address=for_scripts/asnv4/AS48582.rsc} on-error {}
:do {add list=$AddressList comment=AS48582 address=138.43.0.0/24} on-error {}
:do {add list=$AddressList comment=AS48582 address=138.43.12.0/23} on-error {}
:do {add list=$AddressList comment=AS48582 address=138.43.5.0/24} on-error {}
:do {add list=$AddressList comment=AS48582 address=138.43.9.0/24} on-error {}
