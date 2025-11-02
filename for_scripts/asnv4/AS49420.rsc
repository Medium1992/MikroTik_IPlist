:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49420 address=for_scripts/asnv4/AS49420.rsc} on-error {}
:do {add list=$AddressList comment=AS49420 address=185.42.185.0/24} on-error {}
:do {add list=$AddressList comment=AS49420 address=91.212.242.0/24} on-error {}
:do {add list=$AddressList comment=AS49420 address=91.231.221.0/24} on-error {}
