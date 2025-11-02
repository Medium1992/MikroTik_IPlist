:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51142 address=for_scripts/asnv4/AS51142.rsc} on-error {}
:do {add list=$AddressList comment=AS51142 address=185.189.208.0/22} on-error {}
:do {add list=$AddressList comment=AS51142 address=45.195.139.0/24} on-error {}
