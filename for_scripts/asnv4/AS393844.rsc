:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393844 address=for_scripts/asnv4/AS393844.rsc} on-error {}
:do {add list=$AddressList comment=AS393844 address=104.160.104.0/22} on-error {}
:do {add list=$AddressList comment=AS393844 address=104.160.108.0/24} on-error {}
:do {add list=$AddressList comment=AS393844 address=104.160.110.0/23} on-error {}
:do {add list=$AddressList comment=AS393844 address=104.160.112.0/20} on-error {}
:do {add list=$AddressList comment=AS393844 address=104.160.96.0/21} on-error {}
:do {add list=$AddressList comment=AS393844 address=167.160.224.0/19} on-error {}
:do {add list=$AddressList comment=AS393844 address=168.203.16.0/22} on-error {}
:do {add list=$AddressList comment=AS393844 address=168.203.20.0/23} on-error {}
:do {add list=$AddressList comment=AS393844 address=168.203.24.0/21} on-error {}
:do {add list=$AddressList comment=AS393844 address=192.24.16.0/20} on-error {}
