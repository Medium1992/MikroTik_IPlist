:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211640 address=213.182.214.0/24} on-error {}
