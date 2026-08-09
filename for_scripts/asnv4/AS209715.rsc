:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.64.0/22]] = 0) do={ add list=$AddressList comment=AS209715 address=185.204.64.0/22 }
:if ([:len [find where list=$AddressList and address=89.207.180.0/22]] = 0) do={ add list=$AddressList comment=AS209715 address=89.207.180.0/22 }
