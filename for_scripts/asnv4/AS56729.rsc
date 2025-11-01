:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56729 address=45.91.5.0/24} on-error {}
:do {add list=$AddressList comment=AS56729 address=89.40.96.0/22} on-error {}
:do {add list=$AddressList comment=AS56729 address=93.189.126.0/23} on-error {}
