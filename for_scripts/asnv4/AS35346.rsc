:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.20.0/23]] = 0) do={ add list=$AddressList comment=AS35346 address=147.78.20.0/23 }
:if ([:len [find where list=$AddressList and address=147.78.22.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=147.78.22.0/24 }
:if ([:len [find where list=$AddressList and address=185.212.11.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=185.212.11.0/24 }
:if ([:len [find where list=$AddressList and address=185.252.193.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=185.252.193.0/24 }
:if ([:len [find where list=$AddressList and address=194.114.144.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=194.114.144.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.201.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=194.50.201.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.108.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=195.138.108.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.146.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=195.88.146.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.102.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=91.242.102.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.112.0/21]] = 0) do={ add list=$AddressList comment=AS35346 address=91.242.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.242.120.0/23]] = 0) do={ add list=$AddressList comment=AS35346 address=91.242.120.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.122.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=91.242.122.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.68.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=91.242.68.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.78.0/23]] = 0) do={ add list=$AddressList comment=AS35346 address=91.242.78.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.84.0/23]] = 0) do={ add list=$AddressList comment=AS35346 address=91.242.84.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.97.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=91.242.97.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.99.0/24]] = 0) do={ add list=$AddressList comment=AS35346 address=91.242.99.0/24 }
