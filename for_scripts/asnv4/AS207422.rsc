:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207422 address=for_scripts/asnv4/AS207422.rsc} on-error {}
:do {add list=$AddressList comment=AS207422 address=31.129.244.0/23} on-error {}
:do {add list=$AddressList comment=AS207422 address=31.129.246.0/24} on-error {}
