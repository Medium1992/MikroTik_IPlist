:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.72.0/23]] = 0) do={ add list=$AddressList comment=AS205852 address=185.204.72.0/23 }
:if ([:len [find where list=$AddressList and address=185.204.74.0/24]] = 0) do={ add list=$AddressList comment=AS205852 address=185.204.74.0/24 }
