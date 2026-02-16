:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264878 address=168.227.122.0/23} on-error {}
