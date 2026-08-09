:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.48.0/22]] = 0) do={ add list=$AddressList comment=AS52431 address=138.118.48.0/22 }
:if ([:len [find where list=$AddressList and address=181.114.224.0/21]] = 0) do={ add list=$AddressList comment=AS52431 address=181.114.224.0/21 }
:if ([:len [find where list=$AddressList and address=200.63.64.0/20]] = 0) do={ add list=$AddressList comment=AS52431 address=200.63.64.0/20 }
:if ([:len [find where list=$AddressList and address=200.63.80.0/22]] = 0) do={ add list=$AddressList comment=AS52431 address=200.63.80.0/22 }
