:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43757 address=for_scripts/asnv4/AS43757.rsc} on-error {}
:do {add list=$AddressList comment=AS43757 address=192.108.126.0/24} on-error {}
:do {add list=$AddressList comment=AS43757 address=78.31.24.0/21} on-error {}
