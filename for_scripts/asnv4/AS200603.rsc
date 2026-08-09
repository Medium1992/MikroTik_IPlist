:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.125.0/24]] = 0) do={ add list=$AddressList comment=AS200603 address=185.79.125.0/24 }
:if ([:len [find where list=$AddressList and address=80.244.3.0/24]] = 0) do={ add list=$AddressList comment=AS200603 address=80.244.3.0/24 }
