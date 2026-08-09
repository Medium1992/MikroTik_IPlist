:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.92.0/24]] = 0) do={ add list=$AddressList comment=AS32840 address=135.84.92.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.201.0/24]] = 0) do={ add list=$AddressList comment=AS32840 address=199.5.201.0/24 }
:if ([:len [find where list=$AddressList and address=204.209.71.0/24]] = 0) do={ add list=$AddressList comment=AS32840 address=204.209.71.0/24 }
:if ([:len [find where list=$AddressList and address=38.55.90.0/23]] = 0) do={ add list=$AddressList comment=AS32840 address=38.55.90.0/23 }
:if ([:len [find where list=$AddressList and address=38.55.92.0/22]] = 0) do={ add list=$AddressList comment=AS32840 address=38.55.92.0/22 }
