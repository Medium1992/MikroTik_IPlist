:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.116.0/22]] = 0) do={ add list=$AddressList comment=AS328723 address=102.206.116.0/22 }
:if ([:len [find where list=$AddressList and address=102.209.84.0/22]] = 0) do={ add list=$AddressList comment=AS328723 address=102.209.84.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.20.0/22]] = 0) do={ add list=$AddressList comment=AS328723 address=102.222.20.0/22 }
