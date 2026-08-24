:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.68.0/24]] = 0) do={ add list=$AddressList comment=AS200651 address=185.10.68.0/24 }
:if ([:len [find where list=$AddressList and address=185.100.84.0/22]] = 0) do={ add list=$AddressList comment=AS200651 address=185.100.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.146.232.0/23]] = 0) do={ add list=$AddressList comment=AS200651 address=185.146.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.146.234.0/24]] = 0) do={ add list=$AddressList comment=AS200651 address=185.146.234.0/24 }
:if ([:len [find where list=$AddressList and address=185.165.168.0/22]] = 0) do={ add list=$AddressList comment=AS200651 address=185.165.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.188.0/22]] = 0) do={ add list=$AddressList comment=AS200651 address=185.246.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.247.224.0/23]] = 0) do={ add list=$AddressList comment=AS200651 address=185.247.224.0/23 }
:if ([:len [find where list=$AddressList and address=185.247.226.0/24]] = 0) do={ add list=$AddressList comment=AS200651 address=185.247.226.0/24 }
:if ([:len [find where list=$AddressList and address=188.240.231.0/24]] = 0) do={ add list=$AddressList comment=AS200651 address=188.240.231.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.54.0/24]] = 0) do={ add list=$AddressList comment=AS200651 address=188.241.54.0/24 }
:if ([:len [find where list=$AddressList and address=213.218.160.0/23]] = 0) do={ add list=$AddressList comment=AS200651 address=213.218.160.0/23 }
:if ([:len [find where list=$AddressList and address=37.156.68.0/24]] = 0) do={ add list=$AddressList comment=AS200651 address=37.156.68.0/24 }
:if ([:len [find where list=$AddressList and address=37.228.128.0/23]] = 0) do={ add list=$AddressList comment=AS200651 address=37.228.128.0/23 }
:if ([:len [find where list=$AddressList and address=85.193.77.0/24]] = 0) do={ add list=$AddressList comment=AS200651 address=85.193.77.0/24 }
:if ([:len [find where list=$AddressList and address=94.198.190.0/24]] = 0) do={ add list=$AddressList comment=AS200651 address=94.198.190.0/24 }
:if ([:len [find where list=$AddressList and address=95.133.164.0/24]] = 0) do={ add list=$AddressList comment=AS200651 address=95.133.164.0/24 }
:if ([:len [find where list=$AddressList and address=95.133.166.0/23]] = 0) do={ add list=$AddressList comment=AS200651 address=95.133.166.0/23 }
