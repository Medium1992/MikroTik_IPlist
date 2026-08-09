:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.124.0/23]] = 0) do={ add list=$AddressList comment=AS32590 address=103.10.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.28.54.0/24]] = 0) do={ add list=$AddressList comment=AS32590 address=103.28.54.0/24 }
:if ([:len [find where list=$AddressList and address=146.66.152.0/24]] = 0) do={ add list=$AddressList comment=AS32590 address=146.66.152.0/24 }
:if ([:len [find where list=$AddressList and address=146.66.155.0/24]] = 0) do={ add list=$AddressList comment=AS32590 address=146.66.155.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.224.0/21]] = 0) do={ add list=$AddressList comment=AS32590 address=155.133.224.0/21 }
:if ([:len [find where list=$AddressList and address=155.133.236.0/22]] = 0) do={ add list=$AddressList comment=AS32590 address=155.133.236.0/22 }
:if ([:len [find where list=$AddressList and address=155.133.240.0/23]] = 0) do={ add list=$AddressList comment=AS32590 address=155.133.240.0/23 }
:if ([:len [find where list=$AddressList and address=155.133.244.0/24]] = 0) do={ add list=$AddressList comment=AS32590 address=155.133.244.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.246.0/24]] = 0) do={ add list=$AddressList comment=AS32590 address=155.133.246.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.248.0/22]] = 0) do={ add list=$AddressList comment=AS32590 address=155.133.248.0/22 }
:if ([:len [find where list=$AddressList and address=155.133.252.0/24]] = 0) do={ add list=$AddressList comment=AS32590 address=155.133.252.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.254.0/23]] = 0) do={ add list=$AddressList comment=AS32590 address=155.133.254.0/23 }
:if ([:len [find where list=$AddressList and address=162.254.192.0/21]] = 0) do={ add list=$AddressList comment=AS32590 address=162.254.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.25.180.0/24]] = 0) do={ add list=$AddressList comment=AS32590 address=185.25.180.0/24 }
:if ([:len [find where list=$AddressList and address=185.25.182.0/23]] = 0) do={ add list=$AddressList comment=AS32590 address=185.25.182.0/23 }
:if ([:len [find where list=$AddressList and address=192.69.96.0/22]] = 0) do={ add list=$AddressList comment=AS32590 address=192.69.96.0/22 }
:if ([:len [find where list=$AddressList and address=205.196.6.0/24]] = 0) do={ add list=$AddressList comment=AS32590 address=205.196.6.0/24 }
:if ([:len [find where list=$AddressList and address=208.64.200.0/22]] = 0) do={ add list=$AddressList comment=AS32590 address=208.64.200.0/22 }
:if ([:len [find where list=$AddressList and address=208.78.164.0/22]] = 0) do={ add list=$AddressList comment=AS32590 address=208.78.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.121.184.0/24]] = 0) do={ add list=$AddressList comment=AS32590 address=45.121.184.0/24 }
