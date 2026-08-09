:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.84.0/22]] = 0) do={ add list=$AddressList comment=AS56949 address=91.229.84.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.88.0/23]] = 0) do={ add list=$AddressList comment=AS56949 address=91.229.88.0/23 }
