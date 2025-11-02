:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51348 address=for_scripts/asnv4/AS51348.rsc} on-error {}
:do {add list=$AddressList comment=AS51348 address=195.226.209.0/24} on-error {}
