:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.12.0.0/16]] = 0) do={ add list=$AddressList comment=AS398537 address=156.12.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.206.191.0/24]] = 0) do={ add list=$AddressList comment=AS398537 address=198.206.191.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.164.0/23]] = 0) do={ add list=$AddressList comment=AS398537 address=204.108.164.0/23 }
