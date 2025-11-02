:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199922 address=for_scripts/asnv4/AS199922.rsc} on-error {}
:do {add list=$AddressList comment=AS199922 address=195.161.52.0/23} on-error {}
