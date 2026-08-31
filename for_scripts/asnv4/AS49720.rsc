:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.200.247.0/24]] = 0) do={ add list=$AddressList comment=AS49720 address=159.200.247.0/24 }
:if ([:len [find where list=$AddressList and address=185.168.128.0/22]] = 0) do={ add list=$AddressList comment=AS49720 address=185.168.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.109.0/24]] = 0) do={ add list=$AddressList comment=AS49720 address=185.241.109.0/24 }
:if ([:len [find where list=$AddressList and address=185.250.20.0/22]] = 0) do={ add list=$AddressList comment=AS49720 address=185.250.20.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.136.0/23]] = 0) do={ add list=$AddressList comment=AS49720 address=193.107.136.0/23 }
:if ([:len [find where list=$AddressList and address=193.107.138.0/24]] = 0) do={ add list=$AddressList comment=AS49720 address=193.107.138.0/24 }
:if ([:len [find where list=$AddressList and address=195.182.194.0/23]] = 0) do={ add list=$AddressList comment=AS49720 address=195.182.194.0/23 }
:if ([:len [find where list=$AddressList and address=91.236.224.0/22]] = 0) do={ add list=$AddressList comment=AS49720 address=91.236.224.0/22 }
:if ([:len [find where list=$AddressList and address=94.131.240.0/22]] = 0) do={ add list=$AddressList comment=AS49720 address=94.131.240.0/22 }
:if ([:len [find where list=$AddressList and address=94.131.246.0/23]] = 0) do={ add list=$AddressList comment=AS49720 address=94.131.246.0/23 }
