:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.218.0/23]] = 0) do={ add list=$AddressList comment=AS200114 address=193.164.218.0/23 }
:if ([:len [find where list=$AddressList and address=213.108.160.0/23]] = 0) do={ add list=$AddressList comment=AS200114 address=213.108.160.0/23 }
:if ([:len [find where list=$AddressList and address=213.108.164.0/22]] = 0) do={ add list=$AddressList comment=AS200114 address=213.108.164.0/22 }
