:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.112.0/24]] = 0) do={ add list=$AddressList comment=AS5690 address=136.175.112.0/24 }
:if ([:len [find where list=$AddressList and address=142.51.192.0/18]] = 0) do={ add list=$AddressList comment=AS5690 address=142.51.192.0/18 }
:if ([:len [find where list=$AddressList and address=162.252.112.0/21]] = 0) do={ add list=$AddressList comment=AS5690 address=162.252.112.0/21 }
:if ([:len [find where list=$AddressList and address=173.0.208.0/20]] = 0) do={ add list=$AddressList comment=AS5690 address=173.0.208.0/20 }
:if ([:len [find where list=$AddressList and address=192.249.96.0/20]] = 0) do={ add list=$AddressList comment=AS5690 address=192.249.96.0/20 }
:if ([:len [find where list=$AddressList and address=198.185.28.0/22]] = 0) do={ add list=$AddressList comment=AS5690 address=198.185.28.0/22 }
:if ([:len [find where list=$AddressList and address=204.187.76.0/24]] = 0) do={ add list=$AddressList comment=AS5690 address=204.187.76.0/24 }
:if ([:len [find where list=$AddressList and address=204.187.88.0/23]] = 0) do={ add list=$AddressList comment=AS5690 address=204.187.88.0/23 }
:if ([:len [find where list=$AddressList and address=205.207.184.0/23]] = 0) do={ add list=$AddressList comment=AS5690 address=205.207.184.0/23 }
:if ([:len [find where list=$AddressList and address=206.130.64.0/24]] = 0) do={ add list=$AddressList comment=AS5690 address=206.130.64.0/24 }
:if ([:len [find where list=$AddressList and address=208.80.96.0/21]] = 0) do={ add list=$AddressList comment=AS5690 address=208.80.96.0/21 }
:if ([:len [find where list=$AddressList and address=209.91.128.0/18]] = 0) do={ add list=$AddressList comment=AS5690 address=209.91.128.0/18 }
:if ([:len [find where list=$AddressList and address=24.138.96.0/19]] = 0) do={ add list=$AddressList comment=AS5690 address=24.138.96.0/19 }
:if ([:len [find where list=$AddressList and address=66.159.112.0/20]] = 0) do={ add list=$AddressList comment=AS5690 address=66.159.112.0/20 }
:if ([:len [find where list=$AddressList and address=66.185.192.0/19]] = 0) do={ add list=$AddressList comment=AS5690 address=66.185.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.186.64.0/19]] = 0) do={ add list=$AddressList comment=AS5690 address=66.186.64.0/19 }
:if ([:len [find where list=$AddressList and address=66.225.160.0/19]] = 0) do={ add list=$AddressList comment=AS5690 address=66.225.160.0/19 }
:if ([:len [find where list=$AddressList and address=68.235.176.0/20]] = 0) do={ add list=$AddressList comment=AS5690 address=68.235.176.0/20 }
:if ([:len [find where list=$AddressList and address=69.171.96.0/20]] = 0) do={ add list=$AddressList comment=AS5690 address=69.171.96.0/20 }
:if ([:len [find where list=$AddressList and address=69.60.224.0/19]] = 0) do={ add list=$AddressList comment=AS5690 address=69.60.224.0/19 }
:if ([:len [find where list=$AddressList and address=74.116.216.0/21]] = 0) do={ add list=$AddressList comment=AS5690 address=74.116.216.0/21 }
:if ([:len [find where list=$AddressList and address=74.119.88.0/21]] = 0) do={ add list=$AddressList comment=AS5690 address=74.119.88.0/21 }
:if ([:len [find where list=$AddressList and address=74.51.48.0/20]] = 0) do={ add list=$AddressList comment=AS5690 address=74.51.48.0/20 }
