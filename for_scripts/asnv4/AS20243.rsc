:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20243 address=146.226.0.0/16} on-error {}
