:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.16.134.0/23]] = 0) do={ add list=$AddressList comment=AS25181 address=192.16.134.0/23 }
:if ([:len [find where list=$AddressList and address=192.16.136.0/24]] = 0) do={ add list=$AddressList comment=AS25181 address=192.16.136.0/24 }
:if ([:len [find where list=$AddressList and address=195.2.32.0/19]] = 0) do={ add list=$AddressList comment=AS25181 address=195.2.32.0/19 }
:if ([:len [find where list=$AddressList and address=37.139.152.0/21]] = 0) do={ add list=$AddressList comment=AS25181 address=37.139.152.0/21 }
