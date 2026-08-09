:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.184.0/23]] = 0) do={ add list=$AddressList comment=AS202611 address=185.32.184.0/23 }
:if ([:len [find where list=$AddressList and address=91.107.80.0/22]] = 0) do={ add list=$AddressList comment=AS202611 address=91.107.80.0/22 }
