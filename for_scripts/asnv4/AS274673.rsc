:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274673 address=168.195.142.0/23} on-error {}
