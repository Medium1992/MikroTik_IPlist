:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.250.0/24]] = 0) do={ add list=$AddressList comment=AS30524 address=103.162.250.0/24 }
:if ([:len [find where list=$AddressList and address=103.17.126.0/24]] = 0) do={ add list=$AddressList comment=AS30524 address=103.17.126.0/24 }
:if ([:len [find where list=$AddressList and address=109.70.90.0/23]] = 0) do={ add list=$AddressList comment=AS30524 address=109.70.90.0/23 }
:if ([:len [find where list=$AddressList and address=208.91.216.0/21]] = 0) do={ add list=$AddressList comment=AS30524 address=208.91.216.0/21 }
:if ([:len [find where list=$AddressList and address=64.185.240.0/21]] = 0) do={ add list=$AddressList comment=AS30524 address=64.185.240.0/21 }
:if ([:len [find where list=$AddressList and address=64.185.248.0/23]] = 0) do={ add list=$AddressList comment=AS30524 address=64.185.248.0/23 }
:if ([:len [find where list=$AddressList and address=64.185.250.0/24]] = 0) do={ add list=$AddressList comment=AS30524 address=64.185.250.0/24 }
