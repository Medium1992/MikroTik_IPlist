:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.227.130.0/24]] = 0) do={ add list=$AddressList comment=AS33623 address=199.227.130.0/24 }
:if ([:len [find where list=$AddressList and address=208.111.112.0/20]] = 0) do={ add list=$AddressList comment=AS33623 address=208.111.112.0/20 }
:if ([:len [find where list=$AddressList and address=209.12.118.0/24]] = 0) do={ add list=$AddressList comment=AS33623 address=209.12.118.0/24 }
:if ([:len [find where list=$AddressList and address=209.12.153.0/24]] = 0) do={ add list=$AddressList comment=AS33623 address=209.12.153.0/24 }
:if ([:len [find where list=$AddressList and address=209.12.200.0/24]] = 0) do={ add list=$AddressList comment=AS33623 address=209.12.200.0/24 }
:if ([:len [find where list=$AddressList and address=209.136.14.0/24]] = 0) do={ add list=$AddressList comment=AS33623 address=209.136.14.0/24 }
:if ([:len [find where list=$AddressList and address=209.136.153.0/24]] = 0) do={ add list=$AddressList comment=AS33623 address=209.136.153.0/24 }
:if ([:len [find where list=$AddressList and address=209.136.168.0/23]] = 0) do={ add list=$AddressList comment=AS33623 address=209.136.168.0/23 }
:if ([:len [find where list=$AddressList and address=209.136.9.0/24]] = 0) do={ add list=$AddressList comment=AS33623 address=209.136.9.0/24 }
:if ([:len [find where list=$AddressList and address=216.85.85.0/24]] = 0) do={ add list=$AddressList comment=AS33623 address=216.85.85.0/24 }
:if ([:len [find where list=$AddressList and address=38.130.158.0/23]] = 0) do={ add list=$AddressList comment=AS33623 address=38.130.158.0/23 }
