:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393635 address=for_scripts/asnv4/AS393635.rsc} on-error {}
:do {add list=$AddressList comment=AS393635 address=172.83.144.0/24} on-error {}
:do {add list=$AddressList comment=AS393635 address=192.241.62.0/24} on-error {}
:do {add list=$AddressList comment=AS393635 address=68.251.194.0/23} on-error {}
