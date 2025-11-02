:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265366 address=168.205.188.0/22} on-error {}
