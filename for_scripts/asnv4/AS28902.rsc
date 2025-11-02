:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28902 address=for_scripts/asnv4/AS28902.rsc} on-error {}
:do {add list=$AddressList comment=AS28902 address=178.132.240.0/24} on-error {}
:do {add list=$AddressList comment=AS28902 address=178.132.246.0/24} on-error {}
