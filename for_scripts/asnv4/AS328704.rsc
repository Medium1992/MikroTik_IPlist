:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328704 address=for_scripts/asnv4/AS328704.rsc} on-error {}
:do {add list=$AddressList comment=AS328704 address=102.214.176.0/22} on-error {}
:do {add list=$AddressList comment=AS328704 address=102.222.255.0/24} on-error {}
:do {add list=$AddressList comment=AS328704 address=156.0.208.0/22} on-error {}
