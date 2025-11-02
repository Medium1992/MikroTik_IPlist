:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264930 address=168.228.212.0/22} on-error {}
