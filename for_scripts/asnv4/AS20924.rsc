:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.132.0/22]] = 0) do={ add list=$AddressList comment=AS20924 address=185.156.132.0/22 }
:if ([:len [find where list=$AddressList and address=80.76.64.0/20]] = 0) do={ add list=$AddressList comment=AS20924 address=80.76.64.0/20 }
