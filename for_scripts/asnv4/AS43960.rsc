:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43960 address=93.187.24.0/21} on-error {}
