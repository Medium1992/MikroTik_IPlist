:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.244.0.0/24]] = 0) do={ add list=$AddressList comment=AS49326 address=80.244.0.0/24 }
