:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.217.140.0/22]] = 0) do={ add list=$AddressList comment=AS33223 address=154.217.140.0/22 }
:if ([:len [find where list=$AddressList and address=154.217.16.0/20]] = 0) do={ add list=$AddressList comment=AS33223 address=154.217.16.0/20 }
:if ([:len [find where list=$AddressList and address=154.217.92.0/22]] = 0) do={ add list=$AddressList comment=AS33223 address=154.217.92.0/22 }
