:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207595 address=for_scripts/asnv4/AS207595.rsc} on-error {}
:do {add list=$AddressList comment=AS207595 address=185.225.227.0/24} on-error {}
