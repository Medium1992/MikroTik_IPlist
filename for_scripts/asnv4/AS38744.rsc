:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.58.240.0/21]] = 0) do={ add list=$AddressList comment=AS38744 address=117.58.240.0/21 }
:if ([:len [find where list=$AddressList and address=49.0.32.0/21]] = 0) do={ add list=$AddressList comment=AS38744 address=49.0.32.0/21 }
:if ([:len [find where list=$AddressList and address=49.0.40.0/22]] = 0) do={ add list=$AddressList comment=AS38744 address=49.0.40.0/22 }
:if ([:len [find where list=$AddressList and address=49.0.44.0/23]] = 0) do={ add list=$AddressList comment=AS38744 address=49.0.44.0/23 }
:if ([:len [find where list=$AddressList and address=49.0.46.0/24]] = 0) do={ add list=$AddressList comment=AS38744 address=49.0.46.0/24 }
:if ([:len [find where list=$AddressList and address=49.0.48.0/24]] = 0) do={ add list=$AddressList comment=AS38744 address=49.0.48.0/24 }
