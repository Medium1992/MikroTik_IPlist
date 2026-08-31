:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.214.0/24]] = 0) do={ add list=$AddressList comment=AS30456 address=103.241.214.0/24 }
:if ([:len [find where list=$AddressList and address=166.88.231.0/24]] = 0) do={ add list=$AddressList comment=AS30456 address=166.88.231.0/24 }
:if ([:len [find where list=$AddressList and address=185.135.158.0/24]] = 0) do={ add list=$AddressList comment=AS30456 address=185.135.158.0/24 }
:if ([:len [find where list=$AddressList and address=185.199.92.0/22]] = 0) do={ add list=$AddressList comment=AS30456 address=185.199.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.39.216.0/24]] = 0) do={ add list=$AddressList comment=AS30456 address=194.39.216.0/24 }
:if ([:len [find where list=$AddressList and address=194.54.88.0/22]] = 0) do={ add list=$AddressList comment=AS30456 address=194.54.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.60.166.0/24]] = 0) do={ add list=$AddressList comment=AS30456 address=195.60.166.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.218.0/23]] = 0) do={ add list=$AddressList comment=AS30456 address=195.88.218.0/23 }
:if ([:len [find where list=$AddressList and address=202.165.126.0/23]] = 0) do={ add list=$AddressList comment=AS30456 address=202.165.126.0/23 }
:if ([:len [find where list=$AddressList and address=216.39.241.0/24]] = 0) do={ add list=$AddressList comment=AS30456 address=216.39.241.0/24 }
:if ([:len [find where list=$AddressList and address=216.39.242.0/23]] = 0) do={ add list=$AddressList comment=AS30456 address=216.39.242.0/23 }
:if ([:len [find where list=$AddressList and address=23.136.28.0/24]] = 0) do={ add list=$AddressList comment=AS30456 address=23.136.28.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.208.0/24]] = 0) do={ add list=$AddressList comment=AS30456 address=23.145.208.0/24 }
:if ([:len [find where list=$AddressList and address=23.156.128.0/24]] = 0) do={ add list=$AddressList comment=AS30456 address=23.156.128.0/24 }
