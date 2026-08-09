:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.178.128.0/17]] = 0) do={ add list=$AddressList comment=AS5033 address=207.178.128.0/17 }
:if ([:len [find where list=$AddressList and address=207.213.112.0/22]] = 0) do={ add list=$AddressList comment=AS5033 address=207.213.112.0/22 }
:if ([:len [find where list=$AddressList and address=207.213.142.0/23]] = 0) do={ add list=$AddressList comment=AS5033 address=207.213.142.0/23 }
:if ([:len [find where list=$AddressList and address=208.84.25.0/24]] = 0) do={ add list=$AddressList comment=AS5033 address=208.84.25.0/24 }
:if ([:len [find where list=$AddressList and address=209.239.224.0/20]] = 0) do={ add list=$AddressList comment=AS5033 address=209.239.224.0/20 }
:if ([:len [find where list=$AddressList and address=209.239.248.0/21]] = 0) do={ add list=$AddressList comment=AS5033 address=209.239.248.0/21 }
:if ([:len [find where list=$AddressList and address=216.38.111.0/24]] = 0) do={ add list=$AddressList comment=AS5033 address=216.38.111.0/24 }
:if ([:len [find where list=$AddressList and address=63.204.233.0/24]] = 0) do={ add list=$AddressList comment=AS5033 address=63.204.233.0/24 }
:if ([:len [find where list=$AddressList and address=64.160.254.0/24]] = 0) do={ add list=$AddressList comment=AS5033 address=64.160.254.0/24 }
:if ([:len [find where list=$AddressList and address=64.162.116.0/24]] = 0) do={ add list=$AddressList comment=AS5033 address=64.162.116.0/24 }
:if ([:len [find where list=$AddressList and address=66.127.154.0/24]] = 0) do={ add list=$AddressList comment=AS5033 address=66.127.154.0/24 }
