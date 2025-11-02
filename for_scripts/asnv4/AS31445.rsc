:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31445 address=for_scripts/asnv4/AS31445.rsc} on-error {}
:do {add list=$AddressList comment=AS31445 address=185.112.40.0/22} on-error {}
:do {add list=$AddressList comment=AS31445 address=195.128.226.0/23} on-error {}
:do {add list=$AddressList comment=AS31445 address=195.177.70.0/24} on-error {}
:do {add list=$AddressList comment=AS31445 address=195.47.219.0/24} on-error {}
:do {add list=$AddressList comment=AS31445 address=77.88.224.0/21} on-error {}
:do {add list=$AddressList comment=AS31445 address=77.88.232.0/23} on-error {}
:do {add list=$AddressList comment=AS31445 address=91.209.206.0/24} on-error {}
