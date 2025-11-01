:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395062 address=192.147.16.0/24} on-error {}
