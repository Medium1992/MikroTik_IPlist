:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274872 address=154.201.0.0/24} on-error {}
