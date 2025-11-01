:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206556 address=185.182.236.0/22} on-error {}
