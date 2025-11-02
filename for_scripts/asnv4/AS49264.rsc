:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49264 address=for_scripts/asnv4/AS49264.rsc} on-error {}
:do {add list=$AddressList comment=AS49264 address=185.161.160.0/24} on-error {}
