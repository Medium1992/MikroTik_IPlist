:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210692 address=for_scripts/asnv4/AS210692.rsc} on-error {}
:do {add list=$AddressList comment=AS210692 address=62.106.88.0/24} on-error {}
:do {add list=$AddressList comment=AS210692 address=94.154.112.0/24} on-error {}
