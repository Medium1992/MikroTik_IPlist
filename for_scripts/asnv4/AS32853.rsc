:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32853 address=for_scripts/asnv4/AS32853.rsc} on-error {}
:do {add list=$AddressList comment=AS32853 address=75.141.62.0/24} on-error {}
