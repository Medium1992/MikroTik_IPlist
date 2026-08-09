:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.82.213.0/24]] = 0) do={ add list=$AddressList comment=AS396270 address=206.82.213.0/24 }
:if ([:len [find where list=$AddressList and address=208.65.157.0/24]] = 0) do={ add list=$AddressList comment=AS396270 address=208.65.157.0/24 }
:if ([:len [find where list=$AddressList and address=208.72.241.0/24]] = 0) do={ add list=$AddressList comment=AS396270 address=208.72.241.0/24 }
:if ([:len [find where list=$AddressList and address=209.80.37.0/24]] = 0) do={ add list=$AddressList comment=AS396270 address=209.80.37.0/24 }
