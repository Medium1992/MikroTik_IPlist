:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20118 address=142.248.92.0/23} on-error {}
