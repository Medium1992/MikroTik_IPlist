:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.184.0/23]] = 0) do={ add list=$AddressList comment=AS38058 address=103.245.184.0/23 }
:if ([:len [find where list=$AddressList and address=202.91.132.0/22]] = 0) do={ add list=$AddressList comment=AS38058 address=202.91.132.0/22 }
