:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396917 address=198.182.254.0/23} on-error {}
