:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.12.0/22]] = 0) do={ add list=$AddressList comment=AS58788 address=103.14.12.0/22 }
:if ([:len [find where list=$AddressList and address=210.171.192.0/22]] = 0) do={ add list=$AddressList comment=AS58788 address=210.171.192.0/22 }
:if ([:len [find where list=$AddressList and address=27.147.64.0/20]] = 0) do={ add list=$AddressList comment=AS58788 address=27.147.64.0/20 }
