:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267513 address=for_scripts/asnv4/AS267513.rsc} on-error {}
:do {add list=$AddressList comment=AS267513 address=168.194.56.0/22} on-error {}
:do {add list=$AddressList comment=AS267513 address=186.227.72.0/22} on-error {}
:do {add list=$AddressList comment=AS267513 address=186.251.248.0/21} on-error {}
