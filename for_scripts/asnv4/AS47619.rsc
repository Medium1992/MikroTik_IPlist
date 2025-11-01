:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47619 address=93.113.35.0/24} on-error {}
