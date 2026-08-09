:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.156.0/22]] = 0) do={ add list=$AddressList comment=AS20994 address=185.248.156.0/22 }
:if ([:len [find where list=$AddressList and address=80.87.224.0/20]] = 0) do={ add list=$AddressList comment=AS20994 address=80.87.224.0/20 }
