:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.164.0/22]] = 0) do={ add list=$AddressList comment=AS52799 address=138.118.164.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.116.0/22]] = 0) do={ add list=$AddressList comment=AS52799 address=170.244.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.52.180.0/22]] = 0) do={ add list=$AddressList comment=AS52799 address=177.52.180.0/22 }
:if ([:len [find where list=$AddressList and address=181.189.111.0/24]] = 0) do={ add list=$AddressList comment=AS52799 address=181.189.111.0/24 }
