:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.163.224.0/21]] = 0) do={ add list=$AddressList comment=AS29545 address=213.163.224.0/21 }
:if ([:len [find where list=$AddressList and address=213.163.232.0/23]] = 0) do={ add list=$AddressList comment=AS29545 address=213.163.232.0/23 }
:if ([:len [find where list=$AddressList and address=213.163.238.0/24]] = 0) do={ add list=$AddressList comment=AS29545 address=213.163.238.0/24 }
:if ([:len [find where list=$AddressList and address=213.163.242.0/23]] = 0) do={ add list=$AddressList comment=AS29545 address=213.163.242.0/23 }
:if ([:len [find where list=$AddressList and address=213.163.244.0/23]] = 0) do={ add list=$AddressList comment=AS29545 address=213.163.244.0/23 }
:if ([:len [find where list=$AddressList and address=213.163.254.0/24]] = 0) do={ add list=$AddressList comment=AS29545 address=213.163.254.0/24 }
:if ([:len [find where list=$AddressList and address=86.111.32.0/21]] = 0) do={ add list=$AddressList comment=AS29545 address=86.111.32.0/21 }
:if ([:len [find where list=$AddressList and address=86.111.40.0/22]] = 0) do={ add list=$AddressList comment=AS29545 address=86.111.40.0/22 }
:if ([:len [find where list=$AddressList and address=86.111.50.0/23]] = 0) do={ add list=$AddressList comment=AS29545 address=86.111.50.0/23 }
