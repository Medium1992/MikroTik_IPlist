:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272765 address=38.226.56.0/23} on-error {}
