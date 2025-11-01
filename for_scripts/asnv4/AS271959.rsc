:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271959 address=204.126.128.0/23} on-error {}
