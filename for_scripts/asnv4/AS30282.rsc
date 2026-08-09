:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.52.4.0/23]] = 0) do={ add list=$AddressList comment=AS30282 address=216.52.4.0/23 }
:if ([:len [find where list=$AddressList and address=216.52.7.0/24]] = 0) do={ add list=$AddressList comment=AS30282 address=216.52.7.0/24 }
:if ([:len [find where list=$AddressList and address=31.186.224.0/24]] = 0) do={ add list=$AddressList comment=AS30282 address=31.186.224.0/24 }
:if ([:len [find where list=$AddressList and address=31.186.240.0/22]] = 0) do={ add list=$AddressList comment=AS30282 address=31.186.240.0/22 }
:if ([:len [find where list=$AddressList and address=31.186.246.0/23]] = 0) do={ add list=$AddressList comment=AS30282 address=31.186.246.0/23 }
:if ([:len [find where list=$AddressList and address=31.186.252.0/23]] = 0) do={ add list=$AddressList comment=AS30282 address=31.186.252.0/23 }
:if ([:len [find where list=$AddressList and address=31.186.255.0/24]] = 0) do={ add list=$AddressList comment=AS30282 address=31.186.255.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.80.0/23]] = 0) do={ add list=$AddressList comment=AS30282 address=64.74.80.0/23 }
:if ([:len [find where list=$AddressList and address=77.242.204.0/22]] = 0) do={ add list=$AddressList comment=AS30282 address=77.242.204.0/22 }
:if ([:len [find where list=$AddressList and address=95.172.78.0/23]] = 0) do={ add list=$AddressList comment=AS30282 address=95.172.78.0/23 }
:if ([:len [find where list=$AddressList and address=95.172.88.0/23]] = 0) do={ add list=$AddressList comment=AS30282 address=95.172.88.0/23 }
:if ([:len [find where list=$AddressList and address=95.172.91.0/24]] = 0) do={ add list=$AddressList comment=AS30282 address=95.172.91.0/24 }
