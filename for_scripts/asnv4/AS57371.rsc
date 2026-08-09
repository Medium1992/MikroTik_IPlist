:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.189.0/24]] = 0) do={ add list=$AddressList comment=AS57371 address=185.200.189.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.84.0/23]] = 0) do={ add list=$AddressList comment=AS57371 address=194.169.84.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.144.0/21]] = 0) do={ add list=$AddressList comment=AS57371 address=93.171.144.0/21 }
