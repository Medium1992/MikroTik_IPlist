:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202121 address=148.81.246.0/23} on-error {}
