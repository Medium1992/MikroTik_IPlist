:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.224.0/22]] = 0) do={ add list=$AddressList comment=AS41962 address=185.79.224.0/22 }
:if ([:len [find where list=$AddressList and address=188.214.159.0/24]] = 0) do={ add list=$AddressList comment=AS41962 address=188.214.159.0/24 }
:if ([:len [find where list=$AddressList and address=188.214.192.0/24]] = 0) do={ add list=$AddressList comment=AS41962 address=188.214.192.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.104.0/23]] = 0) do={ add list=$AddressList comment=AS41962 address=195.88.104.0/23 }
:if ([:len [find where list=$AddressList and address=94.46.141.0/24]] = 0) do={ add list=$AddressList comment=AS41962 address=94.46.141.0/24 }
:if ([:len [find where list=$AddressList and address=94.46.142.0/24]] = 0) do={ add list=$AddressList comment=AS41962 address=94.46.142.0/24 }
:if ([:len [find where list=$AddressList and address=94.46.251.0/24]] = 0) do={ add list=$AddressList comment=AS41962 address=94.46.251.0/24 }
