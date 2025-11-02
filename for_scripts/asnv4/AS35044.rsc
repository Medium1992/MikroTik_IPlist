:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35044 address=for_scripts/asnv4/AS35044.rsc} on-error {}
:do {add list=$AddressList comment=AS35044 address=193.189.108.0/23} on-error {}
