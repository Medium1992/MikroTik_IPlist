:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.53.213.0/24]] = 0) do={ add list=$AddressList comment=AS214996 address=152.53.213.0/24 }
:if ([:len [find where list=$AddressList and address=152.53.214.0/23]] = 0) do={ add list=$AddressList comment=AS214996 address=152.53.214.0/23 }
:if ([:len [find where list=$AddressList and address=152.53.216.0/21]] = 0) do={ add list=$AddressList comment=AS214996 address=152.53.216.0/21 }
:if ([:len [find where list=$AddressList and address=152.53.31.0/24]] = 0) do={ add list=$AddressList comment=AS214996 address=152.53.31.0/24 }
:if ([:len [find where list=$AddressList and address=159.195.107.0/24]] = 0) do={ add list=$AddressList comment=AS214996 address=159.195.107.0/24 }
:if ([:len [find where list=$AddressList and address=159.195.12.0/22]] = 0) do={ add list=$AddressList comment=AS214996 address=159.195.12.0/22 }
:if ([:len [find where list=$AddressList and address=159.195.16.0/22]] = 0) do={ add list=$AddressList comment=AS214996 address=159.195.16.0/22 }
:if ([:len [find where list=$AddressList and address=159.195.91.0/24]] = 0) do={ add list=$AddressList comment=AS214996 address=159.195.91.0/24 }
:if ([:len [find where list=$AddressList and address=159.195.92.0/22]] = 0) do={ add list=$AddressList comment=AS214996 address=159.195.92.0/22 }
