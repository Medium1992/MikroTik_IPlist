:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.128.16.0/22]] = 0) do={ add list=$AddressList comment=AS29828 address=149.128.16.0/22 }
:if ([:len [find where list=$AddressList and address=149.128.31.0/24]] = 0) do={ add list=$AddressList comment=AS29828 address=149.128.31.0/24 }
:if ([:len [find where list=$AddressList and address=149.128.8.0/21]] = 0) do={ add list=$AddressList comment=AS29828 address=149.128.8.0/21 }
