:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201402 address=for_scripts/asnv4/AS201402.rsc} on-error {}
:do {add list=$AddressList comment=AS201402 address=185.76.72.0/23} on-error {}
