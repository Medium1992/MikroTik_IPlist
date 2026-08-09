:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.32.0/22]] = 0) do={ add list=$AddressList comment=AS264715 address=170.150.32.0/22 }
:if ([:len [find where list=$AddressList and address=181.81.248.0/22]] = 0) do={ add list=$AddressList comment=AS264715 address=181.81.248.0/22 }
:if ([:len [find where list=$AddressList and address=186.153.128.0/22]] = 0) do={ add list=$AddressList comment=AS264715 address=186.153.128.0/22 }
