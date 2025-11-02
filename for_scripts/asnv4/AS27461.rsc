:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27461 address=for_scripts/asnv4/AS27461.rsc} on-error {}
:do {add list=$AddressList comment=AS27461 address=216.231.192.0/24} on-error {}
:do {add list=$AddressList comment=AS27461 address=216.231.194.0/23} on-error {}
:do {add list=$AddressList comment=AS27461 address=216.231.198.0/24} on-error {}
:do {add list=$AddressList comment=AS27461 address=216.231.205.0/24} on-error {}
:do {add list=$AddressList comment=AS27461 address=216.231.206.0/24} on-error {}
