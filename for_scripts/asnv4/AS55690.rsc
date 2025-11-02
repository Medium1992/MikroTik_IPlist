:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55690 address=42.62.176.0/22} on-error {}
