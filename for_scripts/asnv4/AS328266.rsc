:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328266 address=for_scripts/asnv4/AS328266.rsc} on-error {}
:do {add list=$AddressList comment=AS328266 address=102.135.240.0/21} on-error {}
:do {add list=$AddressList comment=AS328266 address=102.208.236.0/22} on-error {}
:do {add list=$AddressList comment=AS328266 address=102.216.76.0/22} on-error {}
