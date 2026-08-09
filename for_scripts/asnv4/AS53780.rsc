:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.215.180.0/22]] = 0) do={ add list=$AddressList comment=AS53780 address=168.215.180.0/22 }
:if ([:len [find where list=$AddressList and address=173.226.139.0/24]] = 0) do={ add list=$AddressList comment=AS53780 address=173.226.139.0/24 }
:if ([:len [find where list=$AddressList and address=207.195.184.0/21]] = 0) do={ add list=$AddressList comment=AS53780 address=207.195.184.0/21 }
:if ([:len [find where list=$AddressList and address=64.74.53.0/24]] = 0) do={ add list=$AddressList comment=AS53780 address=64.74.53.0/24 }
:if ([:len [find where list=$AddressList and address=74.203.184.0/23]] = 0) do={ add list=$AddressList comment=AS53780 address=74.203.184.0/23 }
:if ([:len [find where list=$AddressList and address=8.19.119.0/24]] = 0) do={ add list=$AddressList comment=AS53780 address=8.19.119.0/24 }
:if ([:len [find where list=$AddressList and address=8.31.232.0/23]] = 0) do={ add list=$AddressList comment=AS53780 address=8.31.232.0/23 }
