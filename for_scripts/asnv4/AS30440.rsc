:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30440 address=24.139.169.0/24} on-error {}
