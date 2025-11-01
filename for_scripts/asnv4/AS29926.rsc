:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29926 address=168.9.34.0/24} on-error {}
