:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271813 address=38.52.168.0/23} on-error {}
