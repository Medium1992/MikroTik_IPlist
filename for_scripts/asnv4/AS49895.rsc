:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.8.0/21]] = 0) do={ add list=$AddressList comment=AS49895 address=213.5.8.0/21 }
:if ([:len [find where list=$AddressList and address=46.254.72.0/22]] = 0) do={ add list=$AddressList comment=AS49895 address=46.254.72.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.76.0/24]] = 0) do={ add list=$AddressList comment=AS49895 address=46.254.76.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.79.0/24]] = 0) do={ add list=$AddressList comment=AS49895 address=46.254.79.0/24 }
