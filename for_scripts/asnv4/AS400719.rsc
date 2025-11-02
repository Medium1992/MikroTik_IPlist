:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400719 address=for_scripts/asnv4/AS400719.rsc} on-error {}
:do {add list=$AddressList comment=AS400719 address=207.174.50.0/24} on-error {}
:do {add list=$AddressList comment=AS400719 address=23.140.168.0/24} on-error {}
:do {add list=$AddressList comment=AS400719 address=44.18.60.0/24} on-error {}
