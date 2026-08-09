:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.194.0.0/21]] = 0) do={ add list=$AddressList comment=AS29584 address=82.194.0.0/21 }
:if ([:len [find where list=$AddressList and address=82.194.12.0/23]] = 0) do={ add list=$AddressList comment=AS29584 address=82.194.12.0/23 }
:if ([:len [find where list=$AddressList and address=82.194.15.0/24]] = 0) do={ add list=$AddressList comment=AS29584 address=82.194.15.0/24 }
:if ([:len [find where list=$AddressList and address=82.194.8.0/22]] = 0) do={ add list=$AddressList comment=AS29584 address=82.194.8.0/22 }
