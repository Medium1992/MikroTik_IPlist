:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402444 address=198.34.244.0/23} on-error {}
