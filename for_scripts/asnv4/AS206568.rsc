:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.232.0/24]] = 0) do={ add list=$AddressList comment=AS206568 address=185.176.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.176.234.0/23]] = 0) do={ add list=$AddressList comment=AS206568 address=185.176.234.0/23 }
