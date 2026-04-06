:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202732 address=213.239.140.0/23} on-error {}
