:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.228.0/24]] = 0) do={ add list=$AddressList comment=AS37988 address=103.108.228.0/24 }
:if ([:len [find where list=$AddressList and address=185.199.227.0/24]] = 0) do={ add list=$AddressList comment=AS37988 address=185.199.227.0/24 }
:if ([:len [find where list=$AddressList and address=195.114.126.0/23]] = 0) do={ add list=$AddressList comment=AS37988 address=195.114.126.0/23 }
:if ([:len [find where list=$AddressList and address=195.114.14.0/23]] = 0) do={ add list=$AddressList comment=AS37988 address=195.114.14.0/23 }
