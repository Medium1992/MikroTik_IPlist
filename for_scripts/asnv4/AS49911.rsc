:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.65.204.0/23]] = 0) do={ add list=$AddressList comment=AS49911 address=165.65.204.0/23 }
:if ([:len [find where list=$AddressList and address=185.237.101.0/24]] = 0) do={ add list=$AddressList comment=AS49911 address=185.237.101.0/24 }
:if ([:len [find where list=$AddressList and address=185.76.48.0/22]] = 0) do={ add list=$AddressList comment=AS49911 address=185.76.48.0/22 }
