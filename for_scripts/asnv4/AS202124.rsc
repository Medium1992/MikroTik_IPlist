:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202124 address=185.235.46.0/23} on-error {}
