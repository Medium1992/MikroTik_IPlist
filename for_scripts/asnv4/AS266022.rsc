:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266022 address=170.245.124.0/22} on-error {}
