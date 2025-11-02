:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272765 address=for_scripts/asnv4/AS272765.rsc} on-error {}
:do {add list=$AddressList comment=AS272765 address=38.226.56.0/23} on-error {}
