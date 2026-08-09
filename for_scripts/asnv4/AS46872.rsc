:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.168.0/22]] = 0) do={ add list=$AddressList comment=AS46872 address=162.248.168.0/22 }
:if ([:len [find where list=$AddressList and address=184.104.186.0/24]] = 0) do={ add list=$AddressList comment=AS46872 address=184.104.186.0/24 }
:if ([:len [find where list=$AddressList and address=192.251.198.0/23]] = 0) do={ add list=$AddressList comment=AS46872 address=192.251.198.0/23 }
:if ([:len [find where list=$AddressList and address=204.101.238.0/24]] = 0) do={ add list=$AddressList comment=AS46872 address=204.101.238.0/24 }
:if ([:len [find where list=$AddressList and address=207.107.146.0/24]] = 0) do={ add list=$AddressList comment=AS46872 address=207.107.146.0/24 }
:if ([:len [find where list=$AddressList and address=69.17.169.0/24]] = 0) do={ add list=$AddressList comment=AS46872 address=69.17.169.0/24 }
