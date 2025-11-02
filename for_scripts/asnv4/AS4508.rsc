:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4508 address=for_scripts/asnv4/AS4508.rsc} on-error {}
:do {add list=$AddressList comment=AS4508 address=155.254.2.0/23} on-error {}
:do {add list=$AddressList comment=AS4508 address=198.89.188.0/23} on-error {}
:do {add list=$AddressList comment=AS4508 address=23.175.32.0/24} on-error {}
