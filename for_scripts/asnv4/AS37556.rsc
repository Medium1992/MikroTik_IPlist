:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37556 address=for_scripts/asnv4/AS37556.rsc} on-error {}
:do {add list=$AddressList comment=AS37556 address=197.231.216.0/23} on-error {}
:do {add list=$AddressList comment=AS37556 address=197.231.218.0/24} on-error {}
