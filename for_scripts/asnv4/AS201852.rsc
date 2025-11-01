:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201852 address=185.62.32.0/22} on-error {}
