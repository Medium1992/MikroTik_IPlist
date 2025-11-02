:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203371 address=141.101.224.0/24} on-error {}
