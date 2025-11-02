:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207543 address=for_scripts/asnv4/AS207543.rsc} on-error {}
:do {add list=$AddressList comment=AS207543 address=193.227.242.0/23} on-error {}
:do {add list=$AddressList comment=AS207543 address=193.228.10.0/23} on-error {}
