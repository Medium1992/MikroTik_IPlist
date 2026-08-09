:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.228.0/23]] = 0) do={ add list=$AddressList comment=AS212939 address=185.66.228.0/23 }
:if ([:len [find where list=$AddressList and address=185.66.231.0/24]] = 0) do={ add list=$AddressList comment=AS212939 address=185.66.231.0/24 }
