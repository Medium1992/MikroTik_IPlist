:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267890 address=45.178.12.0/22} on-error {}
