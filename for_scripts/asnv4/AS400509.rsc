:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400509 address=for_scripts/asnv4/AS400509.rsc} on-error {}
:do {add list=$AddressList comment=AS400509 address=207.174.28.0/23} on-error {}
:do {add list=$AddressList comment=AS400509 address=23.133.88.0/24} on-error {}
:do {add list=$AddressList comment=AS400509 address=74.112.101.0/24} on-error {}
