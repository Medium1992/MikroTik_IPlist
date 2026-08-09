:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.24.0/22]] = 0) do={ add list=$AddressList comment=AS37100 address=102.221.24.0/22 }
:if ([:len [find where list=$AddressList and address=105.16.0.0/12]] = 0) do={ add list=$AddressList comment=AS37100 address=105.16.0.0/12 }
:if ([:len [find where list=$AddressList and address=154.72.240.0/20]] = 0) do={ add list=$AddressList comment=AS37100 address=154.72.240.0/20 }
:if ([:len [find where list=$AddressList and address=196.6.170.0/23]] = 0) do={ add list=$AddressList comment=AS37100 address=196.6.170.0/23 }
:if ([:len [find where list=$AddressList and address=196.6.172.0/24]] = 0) do={ add list=$AddressList comment=AS37100 address=196.6.172.0/24 }
:if ([:len [find where list=$AddressList and address=41.206.96.0/19]] = 0) do={ add list=$AddressList comment=AS37100 address=41.206.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.207.232.0/22]] = 0) do={ add list=$AddressList comment=AS37100 address=41.207.232.0/22 }
:if ([:len [find where list=$AddressList and address=41.217.212.0/22]] = 0) do={ add list=$AddressList comment=AS37100 address=41.217.212.0/22 }
:if ([:len [find where list=$AddressList and address=41.87.96.0/19]] = 0) do={ add list=$AddressList comment=AS37100 address=41.87.96.0/19 }
