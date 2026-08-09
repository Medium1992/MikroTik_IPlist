:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.78.0/24]] = 0) do={ add list=$AddressList comment=AS215596 address=154.41.78.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.100.0/24]] = 0) do={ add list=$AddressList comment=AS215596 address=154.62.100.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.112.0/22]] = 0) do={ add list=$AddressList comment=AS215596 address=154.62.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.35.209.0/24]] = 0) do={ add list=$AddressList comment=AS215596 address=193.35.209.0/24 }
:if ([:len [find where list=$AddressList and address=212.108.117.0/24]] = 0) do={ add list=$AddressList comment=AS215596 address=212.108.117.0/24 }
:if ([:len [find where list=$AddressList and address=38.45.52.0/22]] = 0) do={ add list=$AddressList comment=AS215596 address=38.45.52.0/22 }
:if ([:len [find where list=$AddressList and address=82.129.10.0/23]] = 0) do={ add list=$AddressList comment=AS215596 address=82.129.10.0/23 }
:if ([:len [find where list=$AddressList and address=82.129.36.0/23]] = 0) do={ add list=$AddressList comment=AS215596 address=82.129.36.0/23 }
:if ([:len [find where list=$AddressList and address=91.193.27.0/24]] = 0) do={ add list=$AddressList comment=AS215596 address=91.193.27.0/24 }
