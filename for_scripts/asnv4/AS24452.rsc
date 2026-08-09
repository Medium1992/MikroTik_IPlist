:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.155.16.0/23]] = 0) do={ add list=$AddressList comment=AS24452 address=213.155.16.0/23 }
:if ([:len [find where list=$AddressList and address=217.179.88.0/23]] = 0) do={ add list=$AddressList comment=AS24452 address=217.179.88.0/23 }
