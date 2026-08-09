:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.19.181.0/24]] = 0) do={ add list=$AddressList comment=AS46309 address=149.19.181.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.156.0/22]] = 0) do={ add list=$AddressList comment=AS46309 address=198.99.156.0/22 }
:if ([:len [find where list=$AddressList and address=199.21.200.0/23]] = 0) do={ add list=$AddressList comment=AS46309 address=199.21.200.0/23 }
:if ([:len [find where list=$AddressList and address=199.21.203.0/24]] = 0) do={ add list=$AddressList comment=AS46309 address=199.21.203.0/24 }
:if ([:len [find where list=$AddressList and address=199.21.204.0/22]] = 0) do={ add list=$AddressList comment=AS46309 address=199.21.204.0/22 }
:if ([:len [find where list=$AddressList and address=199.79.52.0/22]] = 0) do={ add list=$AddressList comment=AS46309 address=199.79.52.0/22 }
:if ([:len [find where list=$AddressList and address=207.53.240.0/21]] = 0) do={ add list=$AddressList comment=AS46309 address=207.53.240.0/21 }
:if ([:len [find where list=$AddressList and address=209.151.32.0/19]] = 0) do={ add list=$AddressList comment=AS46309 address=209.151.32.0/19 }
:if ([:len [find where list=$AddressList and address=209.161.0.0/18]] = 0) do={ add list=$AddressList comment=AS46309 address=209.161.0.0/18 }
:if ([:len [find where list=$AddressList and address=74.118.180.0/22]] = 0) do={ add list=$AddressList comment=AS46309 address=74.118.180.0/22 }
