:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.116.0/22]] = 0) do={ add list=$AddressList comment=AS37055 address=102.164.116.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.116.0/22]] = 0) do={ add list=$AddressList comment=AS37055 address=169.255.116.0/22 }
:if ([:len [find where list=$AddressList and address=196.223.96.0/20]] = 0) do={ add list=$AddressList comment=AS37055 address=196.223.96.0/20 }
:if ([:len [find where list=$AddressList and address=197.157.242.0/23]] = 0) do={ add list=$AddressList comment=AS37055 address=197.157.242.0/23 }
:if ([:len [find where list=$AddressList and address=197.231.168.0/21]] = 0) do={ add list=$AddressList comment=AS37055 address=197.231.168.0/21 }
:if ([:len [find where list=$AddressList and address=41.222.228.0/22]] = 0) do={ add list=$AddressList comment=AS37055 address=41.222.228.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.252.0/22]] = 0) do={ add list=$AddressList comment=AS37055 address=41.223.252.0/22 }
