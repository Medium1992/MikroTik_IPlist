:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263467 address=177.221.240.0/20} on-error {}
