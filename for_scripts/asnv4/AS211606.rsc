:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211606 address=for_scripts/asnv4/AS211606.rsc} on-error {}
:do {add list=$AddressList comment=AS211606 address=185.254.121.0/24} on-error {}
