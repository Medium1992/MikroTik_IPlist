:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57508 address=for_scripts/asnv4/AS57508.rsc} on-error {}
:do {add list=$AddressList comment=AS57508 address=185.221.232.0/22} on-error {}
:do {add list=$AddressList comment=AS57508 address=91.220.110.0/24} on-error {}
