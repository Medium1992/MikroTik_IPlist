:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.168.0/22]] = 0) do={ add list=$AddressList comment=AS200925 address=185.62.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.113.228.0/23]] = 0) do={ add list=$AddressList comment=AS200925 address=194.113.228.0/23 }
:if ([:len [find where list=$AddressList and address=194.113.231.0/24]] = 0) do={ add list=$AddressList comment=AS200925 address=194.113.231.0/24 }
