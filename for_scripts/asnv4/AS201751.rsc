:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201751 address=131.222.131.0/24} on-error {}
