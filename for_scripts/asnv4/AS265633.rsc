:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.52.0/22]] = 0) do={ add list=$AddressList comment=AS265633 address=170.244.52.0/22 }
:if ([:len [find where list=$AddressList and address=181.189.58.0/23]] = 0) do={ add list=$AddressList comment=AS265633 address=181.189.58.0/23 }
