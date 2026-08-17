:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.150.0/23]] = 0) do={ add list=$AddressList comment=AS214026 address=141.11.150.0/23 }
:if ([:len [find where list=$AddressList and address=23.129.68.0/24]] = 0) do={ add list=$AddressList comment=AS214026 address=23.129.68.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.139.0/24]] = 0) do={ add list=$AddressList comment=AS214026 address=23.26.139.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.0.0/23]] = 0) do={ add list=$AddressList comment=AS214026 address=84.54.0.0/23 }
