:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32858 address=for_scripts/asnv4/AS32858.rsc} on-error {}
:do {add list=$AddressList comment=AS32858 address=204.187.32.0/21} on-error {}
:do {add list=$AddressList comment=AS32858 address=205.211.184.0/21} on-error {}
:do {add list=$AddressList comment=AS32858 address=206.130.80.0/24} on-error {}
