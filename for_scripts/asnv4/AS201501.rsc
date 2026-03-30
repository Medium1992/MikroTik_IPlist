:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201501 address=204.236.0.0/23} on-error {}
