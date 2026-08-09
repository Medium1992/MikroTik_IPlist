:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.116.0/22]] = 0) do={ add list=$AddressList comment=AS30936 address=185.39.116.0/22 }
:if ([:len [find where list=$AddressList and address=82.116.32.0/20]] = 0) do={ add list=$AddressList comment=AS30936 address=82.116.32.0/20 }
:if ([:len [find where list=$AddressList and address=82.116.48.0/21]] = 0) do={ add list=$AddressList comment=AS30936 address=82.116.48.0/21 }
:if ([:len [find where list=$AddressList and address=82.116.56.0/22]] = 0) do={ add list=$AddressList comment=AS30936 address=82.116.56.0/22 }
:if ([:len [find where list=$AddressList and address=82.116.60.0/24]] = 0) do={ add list=$AddressList comment=AS30936 address=82.116.60.0/24 }
:if ([:len [find where list=$AddressList and address=82.116.62.0/23]] = 0) do={ add list=$AddressList comment=AS30936 address=82.116.62.0/23 }
:if ([:len [find where list=$AddressList and address=87.238.232.0/21]] = 0) do={ add list=$AddressList comment=AS30936 address=87.238.232.0/21 }
