:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4578 address=for_scripts/asnv4/AS4578.rsc} on-error {}
:do {add list=$AddressList comment=AS4578 address=209.251.240.0/24} on-error {}
