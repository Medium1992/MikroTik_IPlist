:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.72.0/24]] = 0) do={ add list=$AddressList comment=AS26630 address=173.226.72.0/24 }
:if ([:len [find where list=$AddressList and address=173.226.74.0/23]] = 0) do={ add list=$AddressList comment=AS26630 address=173.226.74.0/23 }
:if ([:len [find where list=$AddressList and address=173.226.76.0/22]] = 0) do={ add list=$AddressList comment=AS26630 address=173.226.76.0/22 }
:if ([:len [find where list=$AddressList and address=204.86.88.0/24]] = 0) do={ add list=$AddressList comment=AS26630 address=204.86.88.0/24 }
:if ([:len [find where list=$AddressList and address=208.93.241.0/24]] = 0) do={ add list=$AddressList comment=AS26630 address=208.93.241.0/24 }
:if ([:len [find where list=$AddressList and address=74.113.192.0/22]] = 0) do={ add list=$AddressList comment=AS26630 address=74.113.192.0/22 }
:if ([:len [find where list=$AddressList and address=74.113.196.0/24]] = 0) do={ add list=$AddressList comment=AS26630 address=74.113.196.0/24 }
