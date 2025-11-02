:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396492 address=for_scripts/asnv4/AS396492.rsc} on-error {}
:do {add list=$AddressList comment=AS396492 address=168.203.0.0/24} on-error {}
:do {add list=$AddressList comment=AS396492 address=207.189.161.0/24} on-error {}
