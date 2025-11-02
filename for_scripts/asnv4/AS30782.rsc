:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30782 address=for_scripts/asnv4/AS30782.rsc} on-error {}
:do {add list=$AddressList comment=AS30782 address=130.255.152.0/21} on-error {}
:do {add list=$AddressList comment=AS30782 address=185.91.212.0/23} on-error {}
:do {add list=$AddressList comment=AS30782 address=185.91.214.0/24} on-error {}
:do {add list=$AddressList comment=AS30782 address=195.234.20.0/23} on-error {}
