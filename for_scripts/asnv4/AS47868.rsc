:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47868 address=31.177.24.0/21} on-error {}
:do {add list=$AddressList comment=AS47868 address=94.125.216.0/21} on-error {}
