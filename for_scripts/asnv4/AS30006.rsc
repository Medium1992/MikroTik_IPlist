:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.8.0/22]] = 0) do={ add list=$AddressList comment=AS30006 address=142.248.8.0/22 }
:if ([:len [find where list=$AddressList and address=23.129.84.0/24]] = 0) do={ add list=$AddressList comment=AS30006 address=23.129.84.0/24 }
:if ([:len [find where list=$AddressList and address=23.169.56.0/24]] = 0) do={ add list=$AddressList comment=AS30006 address=23.169.56.0/24 }
:if ([:len [find where list=$AddressList and address=23.171.216.0/24]] = 0) do={ add list=$AddressList comment=AS30006 address=23.171.216.0/24 }
:if ([:len [find where list=$AddressList and address=23.191.152.0/24]] = 0) do={ add list=$AddressList comment=AS30006 address=23.191.152.0/24 }
