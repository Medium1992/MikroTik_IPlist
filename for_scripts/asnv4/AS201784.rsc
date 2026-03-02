:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201784 address=31.57.168.0/23} on-error {}
