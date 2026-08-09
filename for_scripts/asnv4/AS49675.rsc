:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.180.0/22]] = 0) do={ add list=$AddressList comment=AS49675 address=185.161.180.0/22 }
:if ([:len [find where list=$AddressList and address=46.17.200.0/21]] = 0) do={ add list=$AddressList comment=AS49675 address=46.17.200.0/21 }
:if ([:len [find where list=$AddressList and address=89.169.16.0/22]] = 0) do={ add list=$AddressList comment=AS49675 address=89.169.16.0/22 }
