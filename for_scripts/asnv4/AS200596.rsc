:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.148.0/22]] = 0) do={ add list=$AddressList comment=AS200596 address=135.84.148.0/22 }
:if ([:len [find where list=$AddressList and address=145.63.66.0/24]] = 0) do={ add list=$AddressList comment=AS200596 address=145.63.66.0/24 }
:if ([:len [find where list=$AddressList and address=145.63.70.0/24]] = 0) do={ add list=$AddressList comment=AS200596 address=145.63.70.0/24 }
:if ([:len [find where list=$AddressList and address=147.12.16.0/21]] = 0) do={ add list=$AddressList comment=AS200596 address=147.12.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.101.198.0/24]] = 0) do={ add list=$AddressList comment=AS200596 address=185.101.198.0/24 }
:if ([:len [find where list=$AddressList and address=62.146.248.0/23]] = 0) do={ add list=$AddressList comment=AS200596 address=62.146.248.0/23 }
:if ([:len [find where list=$AddressList and address=62.146.250.0/24]] = 0) do={ add list=$AddressList comment=AS200596 address=62.146.250.0/24 }
:if ([:len [find where list=$AddressList and address=62.146.252.0/24]] = 0) do={ add list=$AddressList comment=AS200596 address=62.146.252.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.138.0/24]] = 0) do={ add list=$AddressList comment=AS200596 address=64.74.138.0/24 }
:if ([:len [find where list=$AddressList and address=85.184.228.0/22]] = 0) do={ add list=$AddressList comment=AS200596 address=85.184.228.0/22 }
