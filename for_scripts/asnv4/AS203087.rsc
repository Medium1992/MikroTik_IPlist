:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.170.0/24]] = 0) do={ add list=$AddressList comment=AS203087 address=109.248.170.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.198.0/23]] = 0) do={ add list=$AddressList comment=AS203087 address=109.248.198.0/23 }
:if ([:len [find where list=$AddressList and address=109.248.213.0/24]] = 0) do={ add list=$AddressList comment=AS203087 address=109.248.213.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.231.0/24]] = 0) do={ add list=$AddressList comment=AS203087 address=109.248.231.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.32.0/24]] = 0) do={ add list=$AddressList comment=AS203087 address=109.248.32.0/24 }
:if ([:len [find where list=$AddressList and address=185.120.76.0/22]] = 0) do={ add list=$AddressList comment=AS203087 address=185.120.76.0/22 }
:if ([:len [find where list=$AddressList and address=188.130.160.0/24]] = 0) do={ add list=$AddressList comment=AS203087 address=188.130.160.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.234.0/24]] = 0) do={ add list=$AddressList comment=AS203087 address=188.130.234.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.251.0/24]] = 0) do={ add list=$AddressList comment=AS203087 address=188.130.251.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.31.0/24]] = 0) do={ add list=$AddressList comment=AS203087 address=46.8.31.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.43.0/24]] = 0) do={ add list=$AddressList comment=AS203087 address=46.8.43.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.79.0/24]] = 0) do={ add list=$AddressList comment=AS203087 address=46.8.79.0/24 }
