:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30021 address=for_scripts/asnv4/AS30021.rsc} on-error {}
:do {add list=$AddressList comment=AS30021 address=173.240.208.0/21} on-error {}
:do {add list=$AddressList comment=AS30021 address=173.240.216.0/24} on-error {}
:do {add list=$AddressList comment=AS30021 address=173.240.221.0/24} on-error {}
:do {add list=$AddressList comment=AS30021 address=204.212.170.0/24} on-error {}
:do {add list=$AddressList comment=AS30021 address=208.17.117.0/24} on-error {}
