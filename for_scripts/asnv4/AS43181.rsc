:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43181 address=168.245.219.0/24} on-error {}
