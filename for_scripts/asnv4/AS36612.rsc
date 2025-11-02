:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36612 address=64.4.176.0/20} on-error {}
