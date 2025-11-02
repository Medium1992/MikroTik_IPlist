:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49834 address=213.108.248.0/21} on-error {}
