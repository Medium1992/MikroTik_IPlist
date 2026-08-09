:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.252.0/24]] = 0) do={ add list=$AddressList comment=AS30761 address=185.73.252.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.254.0/24]] = 0) do={ add list=$AddressList comment=AS30761 address=185.73.254.0/24 }
:if ([:len [find where list=$AddressList and address=193.22.7.0/24]] = 0) do={ add list=$AddressList comment=AS30761 address=193.22.7.0/24 }
