:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49635 address=103.23.60.0/23} on-error {}
:do {add list=$AddressList comment=AS49635 address=161.22.40.0/21} on-error {}
:do {add list=$AddressList comment=AS49635 address=185.166.212.0/22} on-error {}
:do {add list=$AddressList comment=AS49635 address=185.253.152.0/22} on-error {}
:do {add list=$AddressList comment=AS49635 address=185.254.204.0/22} on-error {}
:do {add list=$AddressList comment=AS49635 address=187.33.144.0/20} on-error {}
:do {add list=$AddressList comment=AS49635 address=200.234.224.0/20} on-error {}
:do {add list=$AddressList comment=AS49635 address=217.71.200.0/21} on-error {}
:do {add list=$AddressList comment=AS49635 address=27.0.172.0/22} on-error {}
:do {add list=$AddressList comment=AS49635 address=46.183.112.0/21} on-error {}
:do {add list=$AddressList comment=AS49635 address=79.143.88.0/21} on-error {}
:do {add list=$AddressList comment=AS49635 address=80.240.126.0/23} on-error {}
:do {add list=$AddressList comment=AS49635 address=85.208.20.0/22} on-error {}
:do {add list=$AddressList comment=AS49635 address=93.189.88.0/21} on-error {}
