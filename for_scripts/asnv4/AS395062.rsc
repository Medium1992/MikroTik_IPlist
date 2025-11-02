:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395062 address=for_scripts/asnv4/AS395062.rsc} on-error {}
:do {add list=$AddressList comment=AS395062 address=192.147.16.0/24} on-error {}
