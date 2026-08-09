:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.152.0/22]] = 0) do={ add list=$AddressList comment=AS43372 address=185.186.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.236.108.0/22]] = 0) do={ add list=$AddressList comment=AS43372 address=185.236.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.236.96.0/22]] = 0) do={ add list=$AddressList comment=AS43372 address=185.236.96.0/22 }
:if ([:len [find where list=$AddressList and address=195.136.168.0/22]] = 0) do={ add list=$AddressList comment=AS43372 address=195.136.168.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.232.0/24]] = 0) do={ add list=$AddressList comment=AS43372 address=195.88.232.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.4.0/22]] = 0) do={ add list=$AddressList comment=AS43372 address=45.158.4.0/22 }
:if ([:len [find where list=$AddressList and address=87.199.160.0/19]] = 0) do={ add list=$AddressList comment=AS43372 address=87.199.160.0/19 }
:if ([:len [find where list=$AddressList and address=88.220.112.0/24]] = 0) do={ add list=$AddressList comment=AS43372 address=88.220.112.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.130.0/23]] = 0) do={ add list=$AddressList comment=AS43372 address=88.220.130.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.134.0/23]] = 0) do={ add list=$AddressList comment=AS43372 address=88.220.134.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.161.0/24]] = 0) do={ add list=$AddressList comment=AS43372 address=88.220.161.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.177.0/24]] = 0) do={ add list=$AddressList comment=AS43372 address=91.209.177.0/24 }
