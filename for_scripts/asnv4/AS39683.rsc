:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39683 address=for_scripts/asnv4/AS39683.rsc} on-error {}
:do {add list=$AddressList comment=AS39683 address=185.252.22.0/23} on-error {}
:do {add list=$AddressList comment=AS39683 address=195.189.224.0/23} on-error {}
:do {add list=$AddressList comment=AS39683 address=5.61.111.0/24} on-error {}
:do {add list=$AddressList comment=AS39683 address=5.61.96.0/21} on-error {}
