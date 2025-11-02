:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200026 address=for_scripts/asnv4/AS200026.rsc} on-error {}
:do {add list=$AddressList comment=AS200026 address=145.14.248.0/21} on-error {}
:do {add list=$AddressList comment=AS200026 address=153.92.112.0/21} on-error {}
:do {add list=$AddressList comment=AS200026 address=185.40.52.0/22} on-error {}
