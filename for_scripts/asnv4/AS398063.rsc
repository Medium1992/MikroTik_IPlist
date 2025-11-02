:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398063 address=161.199.80.0/23} on-error {}
