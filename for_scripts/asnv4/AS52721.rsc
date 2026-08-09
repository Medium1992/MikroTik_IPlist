:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.108.0/22]] = 0) do={ add list=$AddressList comment=AS52721 address=138.185.108.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.96.0/22]] = 0) do={ add list=$AddressList comment=AS52721 address=170.246.96.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.108.0/22]] = 0) do={ add list=$AddressList comment=AS52721 address=177.84.108.0/22 }
