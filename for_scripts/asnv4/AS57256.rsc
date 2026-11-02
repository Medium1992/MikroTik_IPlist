:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.145.0/24]] = 0) do={ add list=$AddressList comment=AS57256 address=185.176.145.0/24 }
:if ([:len [find where list=$AddressList and address=185.176.146.0/23]] = 0) do={ add list=$AddressList comment=AS57256 address=185.176.146.0/23 }
:if ([:len [find where list=$AddressList and address=89.187.216.0/21]] = 0) do={ add list=$AddressList comment=AS57256 address=89.187.216.0/21 }
