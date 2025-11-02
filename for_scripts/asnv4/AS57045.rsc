:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57045 address=for_scripts/asnv4/AS57045.rsc} on-error {}
:do {add list=$AddressList comment=AS57045 address=185.177.114.0/24} on-error {}
:do {add list=$AddressList comment=AS57045 address=80.76.41.0/24} on-error {}
:do {add list=$AddressList comment=AS57045 address=91.221.43.0/24} on-error {}
:do {add list=$AddressList comment=AS57045 address=91.230.65.0/24} on-error {}
