:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.116.0/22]] = 0) do={ add list=$AddressList comment=AS201587 address=185.72.116.0/22 }
:if ([:len [find where list=$AddressList and address=85.194.224.0/21]] = 0) do={ add list=$AddressList comment=AS201587 address=85.194.224.0/21 }
