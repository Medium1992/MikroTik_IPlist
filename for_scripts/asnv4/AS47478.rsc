:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47478 address=for_scripts/asnv4/AS47478.rsc} on-error {}
:do {add list=$AddressList comment=AS47478 address=185.129.144.0/24} on-error {}
:do {add list=$AddressList comment=AS47478 address=185.129.146.0/23} on-error {}
:do {add list=$AddressList comment=AS47478 address=5.188.52.0/22} on-error {}
:do {add list=$AddressList comment=AS47478 address=77.247.240.0/21} on-error {}
:do {add list=$AddressList comment=AS47478 address=93.174.128.0/21} on-error {}
