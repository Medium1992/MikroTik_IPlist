:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.248.0/22]] = 0) do={ add list=$AddressList comment=AS56642 address=185.155.248.0/22 }
:if ([:len [find where list=$AddressList and address=92.118.152.0/22]] = 0) do={ add list=$AddressList comment=AS56642 address=92.118.152.0/22 }
