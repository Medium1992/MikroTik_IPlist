:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32501 address=168.174.0.0/16} on-error {}
