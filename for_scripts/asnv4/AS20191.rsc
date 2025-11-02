:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20191 address=146.155.0.0/16} on-error {}
