:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262959 address=177.154.112.0/20} on-error {}
