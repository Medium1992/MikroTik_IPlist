:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274515 address=38.236.94.0/23} on-error {}
