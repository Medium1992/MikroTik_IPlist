:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32250 address=for_scripts/asnv4/AS32250.rsc} on-error {}
:do {add list=$AddressList comment=AS32250 address=192.197.62.0/24} on-error {}
:do {add list=$AddressList comment=AS32250 address=205.189.2.0/23} on-error {}
