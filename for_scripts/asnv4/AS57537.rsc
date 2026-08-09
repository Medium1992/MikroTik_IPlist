:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.232.0/22]] = 0) do={ add list=$AddressList comment=AS57537 address=185.152.232.0/22 }
:if ([:len [find where list=$AddressList and address=213.148.96.0/19]] = 0) do={ add list=$AddressList comment=AS57537 address=213.148.96.0/19 }
