:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.140.240.0/22]] = 0) do={ add list=$AddressList comment=AS23653 address=155.140.240.0/22 }
:if ([:len [find where list=$AddressList and address=155.140.252.0/22]] = 0) do={ add list=$AddressList comment=AS23653 address=155.140.252.0/22 }
:if ([:len [find where list=$AddressList and address=155.140.48.0/20]] = 0) do={ add list=$AddressList comment=AS23653 address=155.140.48.0/20 }
