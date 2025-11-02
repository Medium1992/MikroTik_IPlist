:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28131 address=for_scripts/asnv4/AS28131.rsc} on-error {}
:do {add list=$AddressList comment=AS28131 address=138.0.192.0/22} on-error {}
:do {add list=$AddressList comment=AS28131 address=167.249.112.0/22} on-error {}
:do {add list=$AddressList comment=AS28131 address=170.0.240.0/22} on-error {}
:do {add list=$AddressList comment=AS28131 address=170.81.176.0/22} on-error {}
:do {add list=$AddressList comment=AS28131 address=186.208.224.0/20} on-error {}
