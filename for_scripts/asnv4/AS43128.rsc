:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.247.24.0/22]] = 0) do={ add list=$AddressList comment=AS43128 address=146.247.24.0/22 }
:if ([:len [find where list=$AddressList and address=178.218.175.0/24]] = 0) do={ add list=$AddressList comment=AS43128 address=178.218.175.0/24 }
:if ([:len [find where list=$AddressList and address=185.148.72.0/22]] = 0) do={ add list=$AddressList comment=AS43128 address=185.148.72.0/22 }
:if ([:len [find where list=$AddressList and address=212.44.112.0/21]] = 0) do={ add list=$AddressList comment=AS43128 address=212.44.112.0/21 }
:if ([:len [find where list=$AddressList and address=212.44.120.0/22]] = 0) do={ add list=$AddressList comment=AS43128 address=212.44.120.0/22 }
:if ([:len [find where list=$AddressList and address=212.44.124.0/23]] = 0) do={ add list=$AddressList comment=AS43128 address=212.44.124.0/23 }
:if ([:len [find where list=$AddressList and address=212.44.126.0/24]] = 0) do={ add list=$AddressList comment=AS43128 address=212.44.126.0/24 }
:if ([:len [find where list=$AddressList and address=212.44.96.0/20]] = 0) do={ add list=$AddressList comment=AS43128 address=212.44.96.0/20 }
:if ([:len [find where list=$AddressList and address=82.22.241.0/24]] = 0) do={ add list=$AddressList comment=AS43128 address=82.22.241.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.231.0/24]] = 0) do={ add list=$AddressList comment=AS43128 address=82.23.231.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.241.0/24]] = 0) do={ add list=$AddressList comment=AS43128 address=82.24.241.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.241.0/24]] = 0) do={ add list=$AddressList comment=AS43128 address=82.25.241.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.241.0/24]] = 0) do={ add list=$AddressList comment=AS43128 address=82.26.241.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.241.0/24]] = 0) do={ add list=$AddressList comment=AS43128 address=82.27.241.0/24 }
