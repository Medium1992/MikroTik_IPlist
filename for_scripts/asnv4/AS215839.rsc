:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215839 address=213.134.27.0/24} on-error {}
