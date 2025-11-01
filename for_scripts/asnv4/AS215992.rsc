:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215992 address=147.78.88.0/22} on-error {}
