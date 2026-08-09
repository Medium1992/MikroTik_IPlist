:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.60.0/22]] = 0) do={ add list=$AddressList comment=AS57325 address=185.239.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.136.0/22]] = 0) do={ add list=$AddressList comment=AS57325 address=185.41.136.0/22 }
:if ([:len [find where list=$AddressList and address=86.58.200.0/22]] = 0) do={ add list=$AddressList comment=AS57325 address=86.58.200.0/22 }
