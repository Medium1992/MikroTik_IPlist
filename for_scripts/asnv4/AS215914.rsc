:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215914 address=213.132.206.0/24} on-error {}
