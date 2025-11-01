:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212989 address=194.156.22.0/23} on-error {}
