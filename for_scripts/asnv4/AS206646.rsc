:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.57.0/24]] = 0) do={ add list=$AddressList comment=AS206646 address=185.171.57.0/24 }
:if ([:len [find where list=$AddressList and address=185.171.58.0/23]] = 0) do={ add list=$AddressList comment=AS206646 address=185.171.58.0/23 }
