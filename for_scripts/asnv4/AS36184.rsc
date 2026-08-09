:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.167.86.0/23]] = 0) do={ add list=$AddressList comment=AS36184 address=205.167.86.0/23 }
:if ([:len [find where list=$AddressList and address=209.160.84.0/24]] = 0) do={ add list=$AddressList comment=AS36184 address=209.160.84.0/24 }
:if ([:len [find where list=$AddressList and address=209.191.226.0/23]] = 0) do={ add list=$AddressList comment=AS36184 address=209.191.226.0/23 }
:if ([:len [find where list=$AddressList and address=209.191.230.0/24]] = 0) do={ add list=$AddressList comment=AS36184 address=209.191.230.0/24 }
:if ([:len [find where list=$AddressList and address=209.191.245.0/24]] = 0) do={ add list=$AddressList comment=AS36184 address=209.191.245.0/24 }
:if ([:len [find where list=$AddressList and address=209.191.246.0/23]] = 0) do={ add list=$AddressList comment=AS36184 address=209.191.246.0/23 }
:if ([:len [find where list=$AddressList and address=217.10.224.0/21]] = 0) do={ add list=$AddressList comment=AS36184 address=217.10.224.0/21 }
:if ([:len [find where list=$AddressList and address=217.10.232.0/24]] = 0) do={ add list=$AddressList comment=AS36184 address=217.10.232.0/24 }
:if ([:len [find where list=$AddressList and address=217.10.236.0/22]] = 0) do={ add list=$AddressList comment=AS36184 address=217.10.236.0/22 }
:if ([:len [find where list=$AddressList and address=66.119.235.0/24]] = 0) do={ add list=$AddressList comment=AS36184 address=66.119.235.0/24 }
:if ([:len [find where list=$AddressList and address=66.119.236.0/23]] = 0) do={ add list=$AddressList comment=AS36184 address=66.119.236.0/23 }
