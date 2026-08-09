:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.176.0/23]] = 0) do={ add list=$AddressList comment=AS215573 address=185.246.176.0/23 }
:if ([:len [find where list=$AddressList and address=46.245.233.0/24]] = 0) do={ add list=$AddressList comment=AS215573 address=46.245.233.0/24 }
