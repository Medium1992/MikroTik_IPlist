:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206722 address=62.233.40.0/24} on-error {}
