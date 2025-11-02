:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39922 address=for_scripts/asnv4/AS39922.rsc} on-error {}
:do {add list=$AddressList comment=AS39922 address=91.235.127.0/24} on-error {}
