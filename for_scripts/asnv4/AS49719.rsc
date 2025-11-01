:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49719 address=77.87.88.0/21} on-error {}
