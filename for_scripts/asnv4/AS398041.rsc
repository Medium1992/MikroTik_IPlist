:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.216.0/22]] = 0) do={ add list=$AddressList comment=AS398041 address=169.128.216.0/22 }
:if ([:len [find where list=$AddressList and address=23.146.136.0/24]] = 0) do={ add list=$AddressList comment=AS398041 address=23.146.136.0/24 }
:if ([:len [find where list=$AddressList and address=23.156.16.0/24]] = 0) do={ add list=$AddressList comment=AS398041 address=23.156.16.0/24 }
:if ([:len [find where list=$AddressList and address=67.226.212.0/22]] = 0) do={ add list=$AddressList comment=AS398041 address=67.226.212.0/22 }
