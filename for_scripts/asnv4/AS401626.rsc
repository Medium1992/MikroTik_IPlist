:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.3.0/24]] = 0) do={ add list=$AddressList comment=AS401626 address=185.242.3.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.164.0/24]] = 0) do={ add list=$AddressList comment=AS401626 address=23.132.164.0/24 }
:if ([:len [find where list=$AddressList and address=64.89.163.0/24]] = 0) do={ add list=$AddressList comment=AS401626 address=64.89.163.0/24 }
