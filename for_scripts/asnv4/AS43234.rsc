:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43234 address=146.120.113.0/24} on-error {}
