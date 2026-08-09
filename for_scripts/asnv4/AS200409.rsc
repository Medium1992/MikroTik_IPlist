:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.220.0/23]] = 0) do={ add list=$AddressList comment=AS200409 address=130.78.220.0/23 }
:if ([:len [find where list=$AddressList and address=185.156.151.0/24]] = 0) do={ add list=$AddressList comment=AS200409 address=185.156.151.0/24 }
:if ([:len [find where list=$AddressList and address=194.32.172.0/22]] = 0) do={ add list=$AddressList comment=AS200409 address=194.32.172.0/22 }
:if ([:len [find where list=$AddressList and address=77.83.112.0/22]] = 0) do={ add list=$AddressList comment=AS200409 address=77.83.112.0/22 }
