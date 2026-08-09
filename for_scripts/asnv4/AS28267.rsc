:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.129.0/24]] = 0) do={ add list=$AddressList comment=AS28267 address=170.245.129.0/24 }
:if ([:len [find where list=$AddressList and address=187.108.0.0/21]] = 0) do={ add list=$AddressList comment=AS28267 address=187.108.0.0/21 }
:if ([:len [find where list=$AddressList and address=187.108.12.0/24]] = 0) do={ add list=$AddressList comment=AS28267 address=187.108.12.0/24 }
:if ([:len [find where list=$AddressList and address=187.108.14.0/23]] = 0) do={ add list=$AddressList comment=AS28267 address=187.108.14.0/23 }
:if ([:len [find where list=$AddressList and address=187.108.8.0/22]] = 0) do={ add list=$AddressList comment=AS28267 address=187.108.8.0/22 }
:if ([:len [find where list=$AddressList and address=187.17.224.0/20]] = 0) do={ add list=$AddressList comment=AS28267 address=187.17.224.0/20 }
:if ([:len [find where list=$AddressList and address=190.102.48.0/22]] = 0) do={ add list=$AddressList comment=AS28267 address=190.102.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.211.117.0/24]] = 0) do={ add list=$AddressList comment=AS28267 address=38.211.117.0/24 }
:if ([:len [find where list=$AddressList and address=45.175.0.0/22]] = 0) do={ add list=$AddressList comment=AS28267 address=45.175.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.182.121.0/24]] = 0) do={ add list=$AddressList comment=AS28267 address=45.182.121.0/24 }
:if ([:len [find where list=$AddressList and address=45.182.122.0/23]] = 0) do={ add list=$AddressList comment=AS28267 address=45.182.122.0/23 }
