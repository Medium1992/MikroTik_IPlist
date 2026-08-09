:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.182.0/24]] = 0) do={ add list=$AddressList comment=AS29171 address=80.96.182.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.20.0/24]] = 0) do={ add list=$AddressList comment=AS29171 address=81.181.20.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.177.0/24]] = 0) do={ add list=$AddressList comment=AS29171 address=91.240.177.0/24 }
