:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.80.0/22]] = 0) do={ add list=$AddressList comment=AS47132 address=149.13.80.0/22 }
:if ([:len [find where list=$AddressList and address=149.7.196.0/22]] = 0) do={ add list=$AddressList comment=AS47132 address=149.7.196.0/22 }
:if ([:len [find where list=$AddressList and address=149.7.200.0/21]] = 0) do={ add list=$AddressList comment=AS47132 address=149.7.200.0/21 }
:if ([:len [find where list=$AddressList and address=154.49.144.0/21]] = 0) do={ add list=$AddressList comment=AS47132 address=154.49.144.0/21 }
:if ([:len [find where list=$AddressList and address=185.143.180.0/22]] = 0) do={ add list=$AddressList comment=AS47132 address=185.143.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.144.160.0/22]] = 0) do={ add list=$AddressList comment=AS47132 address=185.144.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.227.90.0/24]] = 0) do={ add list=$AddressList comment=AS47132 address=185.227.90.0/24 }
:if ([:len [find where list=$AddressList and address=185.236.167.0/24]] = 0) do={ add list=$AddressList comment=AS47132 address=185.236.167.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.214.0/24]] = 0) do={ add list=$AddressList comment=AS47132 address=185.81.214.0/24 }
:if ([:len [find where list=$AddressList and address=213.208.145.0/24]] = 0) do={ add list=$AddressList comment=AS47132 address=213.208.145.0/24 }
:if ([:len [find where list=$AddressList and address=213.208.146.0/24]] = 0) do={ add list=$AddressList comment=AS47132 address=213.208.146.0/24 }
