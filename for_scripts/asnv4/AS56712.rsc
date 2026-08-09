:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.76.0/22]] = 0) do={ add list=$AddressList comment=AS56712 address=185.152.76.0/22 }
:if ([:len [find where list=$AddressList and address=91.226.228.0/22]] = 0) do={ add list=$AddressList comment=AS56712 address=91.226.228.0/22 }
