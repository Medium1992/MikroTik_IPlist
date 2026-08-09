:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.240.112.0/21]] = 0) do={ add list=$AddressList comment=AS26637 address=173.240.112.0/21 }
:if ([:len [find where list=$AddressList and address=173.240.120.0/22]] = 0) do={ add list=$AddressList comment=AS26637 address=173.240.120.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.216.0/22]] = 0) do={ add list=$AddressList comment=AS26637 address=208.83.216.0/22 }
:if ([:len [find where list=$AddressList and address=63.209.72.0/21]] = 0) do={ add list=$AddressList comment=AS26637 address=63.209.72.0/21 }
:if ([:len [find where list=$AddressList and address=64.38.70.0/24]] = 0) do={ add list=$AddressList comment=AS26637 address=64.38.70.0/24 }
:if ([:len [find where list=$AddressList and address=64.38.72.0/22]] = 0) do={ add list=$AddressList comment=AS26637 address=64.38.72.0/22 }
:if ([:len [find where list=$AddressList and address=64.38.80.0/20]] = 0) do={ add list=$AddressList comment=AS26637 address=64.38.80.0/20 }
:if ([:len [find where list=$AddressList and address=66.85.56.0/23]] = 0) do={ add list=$AddressList comment=AS26637 address=66.85.56.0/23 }
