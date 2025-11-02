:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47513 address=for_scripts/asnv4/AS47513.rsc} on-error {}
:do {add list=$AddressList comment=AS47513 address=46.150.0.0/19} on-error {}
:do {add list=$AddressList comment=AS47513 address=91.204.132.0/22} on-error {}
