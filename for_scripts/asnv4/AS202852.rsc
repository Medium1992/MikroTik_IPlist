:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202852 address=89.221.226.0/23} on-error {}
