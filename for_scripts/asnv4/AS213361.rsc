:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213361 address=for_scripts/asnv4/AS213361.rsc} on-error {}
:do {add list=$AddressList comment=AS213361 address=146.120.243.0/24} on-error {}
