:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.182.0/24]] = 0) do={ add list=$AddressList comment=AS42037 address=185.155.182.0/24 }
