:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38064 address=for_scripts/asnv4/AS38064.rsc} on-error {}
:do {add list=$AddressList comment=AS38064 address=202.46.184.0/23} on-error {}
:do {add list=$AddressList comment=AS38064 address=202.46.189.0/24} on-error {}
