:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49274 address=for_scripts/asnv4/AS49274.rsc} on-error {}
:do {add list=$AddressList comment=AS49274 address=163.144.254.0/24} on-error {}
:do {add list=$AddressList comment=AS49274 address=63.244.241.0/24} on-error {}
:do {add list=$AddressList comment=AS49274 address=63.244.242.0/23} on-error {}
