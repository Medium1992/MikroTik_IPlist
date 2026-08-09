:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.105.0/24]] = 0) do={ add list=$AddressList comment=AS44472 address=185.169.105.0/24 }
:if ([:len [find where list=$AddressList and address=185.43.147.0/24]] = 0) do={ add list=$AddressList comment=AS44472 address=185.43.147.0/24 }
:if ([:len [find where list=$AddressList and address=86.111.52.0/23]] = 0) do={ add list=$AddressList comment=AS44472 address=86.111.52.0/23 }
:if ([:len [find where list=$AddressList and address=93.187.68.0/24]] = 0) do={ add list=$AddressList comment=AS44472 address=93.187.68.0/24 }
