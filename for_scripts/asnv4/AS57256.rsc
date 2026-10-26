:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.144.0/23]] = 0) do={ add list=$AddressList comment=AS57256 address=185.176.144.0/23 }
:if ([:len [find where list=$AddressList and address=185.176.147.0/24]] = 0) do={ add list=$AddressList comment=AS57256 address=185.176.147.0/24 }
:if ([:len [find where list=$AddressList and address=89.187.216.0/22]] = 0) do={ add list=$AddressList comment=AS57256 address=89.187.216.0/22 }
:if ([:len [find where list=$AddressList and address=89.187.221.0/24]] = 0) do={ add list=$AddressList comment=AS57256 address=89.187.221.0/24 }
:if ([:len [find where list=$AddressList and address=89.187.222.0/23]] = 0) do={ add list=$AddressList comment=AS57256 address=89.187.222.0/23 }
