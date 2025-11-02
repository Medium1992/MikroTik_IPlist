:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274827 address=77.83.252.0/24} on-error {}
