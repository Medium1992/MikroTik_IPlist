:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.32.0.0/15]] = 0) do={ add list=$AddressList comment=AS327782 address=102.32.0.0/15 }
:if ([:len [find where list=$AddressList and address=192.69.19.0/24]] = 0) do={ add list=$AddressList comment=AS327782 address=192.69.19.0/24 }
:if ([:len [find where list=$AddressList and address=196.192.160.0/19]] = 0) do={ add list=$AddressList comment=AS327782 address=196.192.160.0/19 }
:if ([:len [find where list=$AddressList and address=196.216.136.0/22]] = 0) do={ add list=$AddressList comment=AS327782 address=196.216.136.0/22 }
:if ([:len [find where list=$AddressList and address=196.50.192.0/18]] = 0) do={ add list=$AddressList comment=AS327782 address=196.50.192.0/18 }
:if ([:len [find where list=$AddressList and address=208.70.91.0/24]] = 0) do={ add list=$AddressList comment=AS327782 address=208.70.91.0/24 }
