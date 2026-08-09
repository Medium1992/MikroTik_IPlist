:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.192.0/22]] = 0) do={ add list=$AddressList comment=AS38868 address=103.133.192.0/22 }
:if ([:len [find where list=$AddressList and address=119.40.112.0/20]] = 0) do={ add list=$AddressList comment=AS38868 address=119.40.112.0/20 }
