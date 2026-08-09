:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.60.0/22]] = 0) do={ add list=$AddressList comment=AS31061 address=185.228.60.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.80.0/23]] = 0) do={ add list=$AddressList comment=AS31061 address=193.27.80.0/23 }
