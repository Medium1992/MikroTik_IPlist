:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.182.48.0/22]] = 0) do={ add list=$AddressList comment=AS44678 address=62.182.48.0/22 }
:if ([:len [find where list=$AddressList and address=62.182.52.0/23]] = 0) do={ add list=$AddressList comment=AS44678 address=62.182.52.0/23 }
:if ([:len [find where list=$AddressList and address=91.226.164.0/22]] = 0) do={ add list=$AddressList comment=AS44678 address=91.226.164.0/22 }
