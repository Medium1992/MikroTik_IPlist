:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.193.0/24]] = 0) do={ add list=$AddressList comment=AS271917 address=103.83.193.0/24 }
:if ([:len [find where list=$AddressList and address=181.189.76.0/22]] = 0) do={ add list=$AddressList comment=AS271917 address=181.189.76.0/22 }
