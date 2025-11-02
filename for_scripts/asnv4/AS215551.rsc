:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215551 address=for_scripts/asnv4/AS215551.rsc} on-error {}
:do {add list=$AddressList comment=AS215551 address=193.189.101.0/24} on-error {}
