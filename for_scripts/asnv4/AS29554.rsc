:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.108.0/22]] = 0) do={ add list=$AddressList comment=AS29554 address=185.139.108.0/22 }
:if ([:len [find where list=$AddressList and address=83.143.192.0/21]] = 0) do={ add list=$AddressList comment=AS29554 address=83.143.192.0/21 }
:if ([:len [find where list=$AddressList and address=89.16.32.0/19]] = 0) do={ add list=$AddressList comment=AS29554 address=89.16.32.0/19 }
