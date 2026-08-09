:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.10.0.0/20]] = 0) do={ add list=$AddressList comment=AS4817 address=210.10.0.0/20 }
:if ([:len [find where list=$AddressList and address=210.10.64.0/22]] = 0) do={ add list=$AddressList comment=AS4817 address=210.10.64.0/22 }
:if ([:len [find where list=$AddressList and address=210.10.76.0/22]] = 0) do={ add list=$AddressList comment=AS4817 address=210.10.76.0/22 }
