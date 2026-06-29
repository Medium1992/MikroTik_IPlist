:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274567 address=177.85.252.0/24} on-error {}
