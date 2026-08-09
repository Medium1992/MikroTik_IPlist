:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.116.161.0/24]] = 0) do={ add list=$AddressList comment=AS40428 address=199.116.161.0/24 }
:if ([:len [find where list=$AddressList and address=199.116.162.0/24]] = 0) do={ add list=$AddressList comment=AS40428 address=199.116.162.0/24 }
:if ([:len [find where list=$AddressList and address=199.116.164.0/23]] = 0) do={ add list=$AddressList comment=AS40428 address=199.116.164.0/23 }
:if ([:len [find where list=$AddressList and address=208.85.41.0/24]] = 0) do={ add list=$AddressList comment=AS40428 address=208.85.41.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.42.0/23]] = 0) do={ add list=$AddressList comment=AS40428 address=208.85.42.0/23 }
:if ([:len [find where list=$AddressList and address=208.85.46.0/23]] = 0) do={ add list=$AddressList comment=AS40428 address=208.85.46.0/23 }
:if ([:len [find where list=$AddressList and address=209.196.209.0/24]] = 0) do={ add list=$AddressList comment=AS40428 address=209.196.209.0/24 }
