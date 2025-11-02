:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200724 address=for_scripts/asnv4/AS200724.rsc} on-error {}
:do {add list=$AddressList comment=AS200724 address=109.121.127.0/24} on-error {}
:do {add list=$AddressList comment=AS200724 address=213.33.53.0/24} on-error {}
