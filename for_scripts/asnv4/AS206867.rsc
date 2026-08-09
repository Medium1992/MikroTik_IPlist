:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.85.0/24]] = 0) do={ add list=$AddressList comment=AS206867 address=185.173.85.0/24 }
:if ([:len [find where list=$AddressList and address=185.173.86.0/23]] = 0) do={ add list=$AddressList comment=AS206867 address=185.173.86.0/23 }
:if ([:len [find where list=$AddressList and address=195.245.116.0/23]] = 0) do={ add list=$AddressList comment=AS206867 address=195.245.116.0/23 }
