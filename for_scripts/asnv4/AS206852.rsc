:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206852 address=193.27.198.0/23} on-error {}
