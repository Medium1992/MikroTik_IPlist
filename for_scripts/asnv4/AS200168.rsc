:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200168 address=for_scripts/asnv4/AS200168.rsc} on-error {}
:do {add list=$AddressList comment=AS200168 address=185.35.212.0/22} on-error {}
:do {add list=$AddressList comment=AS200168 address=195.254.172.0/23} on-error {}
