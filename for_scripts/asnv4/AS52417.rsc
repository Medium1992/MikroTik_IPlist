:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52417 address=for_scripts/asnv4/AS52417.rsc} on-error {}
:do {add list=$AddressList comment=AS52417 address=201.221.127.0/24} on-error {}
