:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.160.0/20]] = 0) do={ add list=$AddressList comment=AS327776 address=102.134.160.0/20 }
:if ([:len [find where list=$AddressList and address=154.73.84.0/22]] = 0) do={ add list=$AddressList comment=AS327776 address=154.73.84.0/22 }
:if ([:len [find where list=$AddressList and address=38.51.240.0/23]] = 0) do={ add list=$AddressList comment=AS327776 address=38.51.240.0/23 }
