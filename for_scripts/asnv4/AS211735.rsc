:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211735 address=for_scripts/asnv4/AS211735.rsc} on-error {}
:do {add list=$AddressList comment=AS211735 address=185.242.176.0/24} on-error {}
