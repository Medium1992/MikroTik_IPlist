:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271956 address=154.88.190.0/23} on-error {}
