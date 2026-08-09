:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.233.0.0/16]] = 0) do={ add list=$AddressList comment=AS22950 address=128.233.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.139.76.0/24]] = 0) do={ add list=$AddressList comment=AS22950 address=192.139.76.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.171.0/24]] = 0) do={ add list=$AddressList comment=AS22950 address=192.75.171.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.63.0/24]] = 0) do={ add list=$AddressList comment=AS22950 address=192.75.63.0/24 }
:if ([:len [find where list=$AddressList and address=198.169.12.0/22]] = 0) do={ add list=$AddressList comment=AS22950 address=198.169.12.0/22 }
:if ([:len [find where list=$AddressList and address=198.169.16.0/22]] = 0) do={ add list=$AddressList comment=AS22950 address=198.169.16.0/22 }
