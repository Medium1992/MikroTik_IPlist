:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271183 address=for_scripts/asnv4/AS271183.rsc} on-error {}
:do {add list=$AddressList comment=AS271183 address=168.90.152.0/22} on-error {}
:do {add list=$AddressList comment=AS271183 address=191.240.208.0/21} on-error {}
