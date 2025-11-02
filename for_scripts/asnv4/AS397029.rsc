:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397029 address=168.91.48.0/21} on-error {}
