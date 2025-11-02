:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215358 address=for_scripts/asnv4/AS215358.rsc} on-error {}
:do {add list=$AddressList comment=AS215358 address=193.35.110.0/24} on-error {}
:do {add list=$AddressList comment=AS215358 address=195.128.154.0/24} on-error {}
