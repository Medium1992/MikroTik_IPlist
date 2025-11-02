:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206121 address=for_scripts/asnv4/AS206121.rsc} on-error {}
:do {add list=$AddressList comment=AS206121 address=146.19.144.0/24} on-error {}
:do {add list=$AddressList comment=AS206121 address=178.212.229.0/24} on-error {}
:do {add list=$AddressList comment=AS206121 address=185.177.100.0/22} on-error {}
