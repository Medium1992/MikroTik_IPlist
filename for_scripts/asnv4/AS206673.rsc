:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.128.0/22]] = 0) do={ add list=$AddressList comment=AS206673 address=185.174.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.185.148.0/22]] = 0) do={ add list=$AddressList comment=AS206673 address=185.185.148.0/22 }
:if ([:len [find where list=$AddressList and address=80.66.92.0/22]] = 0) do={ add list=$AddressList comment=AS206673 address=80.66.92.0/22 }
