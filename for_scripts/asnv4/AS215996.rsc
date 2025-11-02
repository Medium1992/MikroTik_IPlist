:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215996 address=for_scripts/asnv4/AS215996.rsc} on-error {}
:do {add list=$AddressList comment=AS215996 address=93.189.152.0/24} on-error {}
