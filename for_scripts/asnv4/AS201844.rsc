:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201844 address=for_scripts/asnv4/AS201844.rsc} on-error {}
:do {add list=$AddressList comment=AS201844 address=5.189.0.0/24} on-error {}
:do {add list=$AddressList comment=AS201844 address=5.189.8.0/24} on-error {}
