:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.172.0/24]] = 0) do={ add list=$AddressList comment=AS31525 address=185.107.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.107.174.0/23]] = 0) do={ add list=$AddressList comment=AS31525 address=185.107.174.0/23 }
:if ([:len [find where list=$AddressList and address=185.77.41.0/24]] = 0) do={ add list=$AddressList comment=AS31525 address=185.77.41.0/24 }
:if ([:len [find where list=$AddressList and address=185.77.42.0/23]] = 0) do={ add list=$AddressList comment=AS31525 address=185.77.42.0/23 }
:if ([:len [find where list=$AddressList and address=194.32.128.0/22]] = 0) do={ add list=$AddressList comment=AS31525 address=194.32.128.0/22 }
