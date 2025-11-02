:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32215 address=204.154.122.0/23} on-error {}
