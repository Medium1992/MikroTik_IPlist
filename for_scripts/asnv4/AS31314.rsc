:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.183.124.0/22]] = 0) do={ add list=$AddressList comment=AS31314 address=213.183.124.0/22 }
:if ([:len [find where list=$AddressList and address=81.1.208.0/23]] = 0) do={ add list=$AddressList comment=AS31314 address=81.1.208.0/23 }
:if ([:len [find where list=$AddressList and address=81.1.232.0/24]] = 0) do={ add list=$AddressList comment=AS31314 address=81.1.232.0/24 }
