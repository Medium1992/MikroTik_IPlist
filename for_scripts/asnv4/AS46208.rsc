:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.249.0.0/19]] = 0) do={ add list=$AddressList comment=AS46208 address=170.249.0.0/19 }
:if ([:len [find where list=$AddressList and address=192.158.26.0/23]] = 0) do={ add list=$AddressList comment=AS46208 address=192.158.26.0/23 }
:if ([:len [find where list=$AddressList and address=206.168.93.0/24]] = 0) do={ add list=$AddressList comment=AS46208 address=206.168.93.0/24 }
:if ([:len [find where list=$AddressList and address=216.129.144.0/21]] = 0) do={ add list=$AddressList comment=AS46208 address=216.129.144.0/21 }
:if ([:len [find where list=$AddressList and address=66.129.44.0/23]] = 0) do={ add list=$AddressList comment=AS46208 address=66.129.44.0/23 }
:if ([:len [find where list=$AddressList and address=66.129.46.0/24]] = 0) do={ add list=$AddressList comment=AS46208 address=66.129.46.0/24 }
:if ([:len [find where list=$AddressList and address=66.96.96.0/20]] = 0) do={ add list=$AddressList comment=AS46208 address=66.96.96.0/20 }
:if ([:len [find where list=$AddressList and address=67.212.208.0/20]] = 0) do={ add list=$AddressList comment=AS46208 address=67.212.208.0/20 }
:if ([:len [find where list=$AddressList and address=67.214.160.0/20]] = 0) do={ add list=$AddressList comment=AS46208 address=67.214.160.0/20 }
:if ([:len [find where list=$AddressList and address=67.214.182.0/23]] = 0) do={ add list=$AddressList comment=AS46208 address=67.214.182.0/23 }
:if ([:len [find where list=$AddressList and address=67.214.184.0/21]] = 0) do={ add list=$AddressList comment=AS46208 address=67.214.184.0/21 }
:if ([:len [find where list=$AddressList and address=74.221.48.0/20]] = 0) do={ add list=$AddressList comment=AS46208 address=74.221.48.0/20 }
:if ([:len [find where list=$AddressList and address=76.77.0.0/20]] = 0) do={ add list=$AddressList comment=AS46208 address=76.77.0.0/20 }
