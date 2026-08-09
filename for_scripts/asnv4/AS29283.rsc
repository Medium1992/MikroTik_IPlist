:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.232.176.0/21]] = 0) do={ add list=$AddressList comment=AS29283 address=149.232.176.0/21 }
:if ([:len [find where list=$AddressList and address=176.140.108.0/24]] = 0) do={ add list=$AddressList comment=AS29283 address=176.140.108.0/24 }
:if ([:len [find where list=$AddressList and address=185.6.60.0/22]] = 0) do={ add list=$AddressList comment=AS29283 address=185.6.60.0/22 }
:if ([:len [find where list=$AddressList and address=213.174.96.0/19]] = 0) do={ add list=$AddressList comment=AS29283 address=213.174.96.0/19 }
:if ([:len [find where list=$AddressList and address=80.74.16.0/21]] = 0) do={ add list=$AddressList comment=AS29283 address=80.74.16.0/21 }
:if ([:len [find where list=$AddressList and address=85.184.64.0/19]] = 0) do={ add list=$AddressList comment=AS29283 address=85.184.64.0/19 }
:if ([:len [find where list=$AddressList and address=89.33.144.0/21]] = 0) do={ add list=$AddressList comment=AS29283 address=89.33.144.0/21 }
:if ([:len [find where list=$AddressList and address=94.199.120.0/21]] = 0) do={ add list=$AddressList comment=AS29283 address=94.199.120.0/21 }
