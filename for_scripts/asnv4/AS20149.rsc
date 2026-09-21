:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.72.16.0/21]] = 0) do={ add list=$AddressList comment=AS20149 address=69.72.16.0/21 }
:if ([:len [find where list=$AddressList and address=98.97.192.0/19]] = 0) do={ add list=$AddressList comment=AS20149 address=98.97.192.0/19 }
