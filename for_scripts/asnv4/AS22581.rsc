:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.170.0/24]] = 0) do={ add list=$AddressList comment=AS22581 address=192.65.170.0/24 }
:if ([:len [find where list=$AddressList and address=204.11.152.0/21]] = 0) do={ add list=$AddressList comment=AS22581 address=204.11.152.0/21 }
:if ([:len [find where list=$AddressList and address=204.8.64.0/22]] = 0) do={ add list=$AddressList comment=AS22581 address=204.8.64.0/22 }
:if ([:len [find where list=$AddressList and address=208.49.176.0/24]] = 0) do={ add list=$AddressList comment=AS22581 address=208.49.176.0/24 }
:if ([:len [find where list=$AddressList and address=208.49.194.0/24]] = 0) do={ add list=$AddressList comment=AS22581 address=208.49.194.0/24 }
:if ([:len [find where list=$AddressList and address=208.50.124.0/24]] = 0) do={ add list=$AddressList comment=AS22581 address=208.50.124.0/24 }
:if ([:len [find where list=$AddressList and address=208.84.192.0/21]] = 0) do={ add list=$AddressList comment=AS22581 address=208.84.192.0/21 }
:if ([:len [find where list=$AddressList and address=24.55.160.0/24]] = 0) do={ add list=$AddressList comment=AS22581 address=24.55.160.0/24 }
:if ([:len [find where list=$AddressList and address=24.55.69.0/24]] = 0) do={ add list=$AddressList comment=AS22581 address=24.55.69.0/24 }
