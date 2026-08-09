:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.147.104.0/22]] = 0) do={ add list=$AddressList comment=AS398998 address=23.147.104.0/22 }
:if ([:len [find where list=$AddressList and address=23.147.108.0/24]] = 0) do={ add list=$AddressList comment=AS398998 address=23.147.108.0/24 }
:if ([:len [find where list=$AddressList and address=74.81.169.0/24]] = 0) do={ add list=$AddressList comment=AS398998 address=74.81.169.0/24 }
