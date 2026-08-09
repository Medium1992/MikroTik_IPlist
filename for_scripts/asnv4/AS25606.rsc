:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.252.160.0/19]] = 0) do={ add list=$AddressList comment=AS25606 address=66.252.160.0/19 }
:if ([:len [find where list=$AddressList and address=72.20.160.0/20]] = 0) do={ add list=$AddressList comment=AS25606 address=72.20.160.0/20 }
