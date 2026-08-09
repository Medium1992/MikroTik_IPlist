:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.110.248.0/23]] = 0) do={ add list=$AddressList comment=AS264797 address=190.110.248.0/23 }
:if ([:len [find where list=$AddressList and address=190.110.252.0/24]] = 0) do={ add list=$AddressList comment=AS264797 address=190.110.252.0/24 }
:if ([:len [find where list=$AddressList and address=200.123.55.0/24]] = 0) do={ add list=$AddressList comment=AS264797 address=200.123.55.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.166.0/24]] = 0) do={ add list=$AddressList comment=AS264797 address=200.50.166.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.169.0/24]] = 0) do={ add list=$AddressList comment=AS264797 address=200.50.169.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.171.0/24]] = 0) do={ add list=$AddressList comment=AS264797 address=200.50.171.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.172.0/24]] = 0) do={ add list=$AddressList comment=AS264797 address=200.50.172.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.174.0/23]] = 0) do={ add list=$AddressList comment=AS264797 address=200.50.174.0/23 }
:if ([:len [find where list=$AddressList and address=200.50.176.0/21]] = 0) do={ add list=$AddressList comment=AS264797 address=200.50.176.0/21 }
:if ([:len [find where list=$AddressList and address=200.50.184.0/22]] = 0) do={ add list=$AddressList comment=AS264797 address=200.50.184.0/22 }
:if ([:len [find where list=$AddressList and address=200.50.188.0/23]] = 0) do={ add list=$AddressList comment=AS264797 address=200.50.188.0/23 }
:if ([:len [find where list=$AddressList and address=206.221.80.0/20]] = 0) do={ add list=$AddressList comment=AS264797 address=206.221.80.0/20 }
