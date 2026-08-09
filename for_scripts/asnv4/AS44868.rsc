:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.88.176.0/20]] = 0) do={ add list=$AddressList comment=AS44868 address=93.88.176.0/20 }
