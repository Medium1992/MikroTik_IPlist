:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274916 address=154.88.182.0/23} on-error {}
