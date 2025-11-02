:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200475 address=for_scripts/asnv4/AS200475.rsc} on-error {}
:do {add list=$AddressList comment=AS200475 address=185.255.212.0/22} on-error {}
:do {add list=$AddressList comment=AS200475 address=213.91.140.0/24} on-error {}
:do {add list=$AddressList comment=AS200475 address=213.91.146.0/24} on-error {}
