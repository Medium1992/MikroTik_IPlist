:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400209 address=for_scripts/asnv4/AS400209.rsc} on-error {}
:do {add list=$AddressList comment=AS400209 address=50.172.191.0/24} on-error {}
