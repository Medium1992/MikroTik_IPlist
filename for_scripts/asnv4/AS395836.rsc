:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395836 address=168.245.227.0/24} on-error {}
