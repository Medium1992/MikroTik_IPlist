:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39867 address=for_scripts/asnv4/AS39867.rsc} on-error {}
:do {add list=$AddressList comment=AS39867 address=195.189.162.0/23} on-error {}
:do {add list=$AddressList comment=AS39867 address=91.206.190.0/23} on-error {}
