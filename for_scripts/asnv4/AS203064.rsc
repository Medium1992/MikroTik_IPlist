:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203064 address=82.39.168.0/23} on-error {}
