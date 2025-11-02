:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393386 address=130.51.182.0/23} on-error {}
:do {add list=$AddressList comment=AS393386 address=136.175.216.0/22} on-error {}
