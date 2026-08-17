:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.236.0/22]] = 0) do={ add list=$AddressList comment=AS206067 address=185.153.236.0/22 }
:if ([:len [find where list=$AddressList and address=188.28.0.0/14]] = 0) do={ add list=$AddressList comment=AS206067 address=188.28.0.0/14 }
:if ([:len [find where list=$AddressList and address=217.171.128.0/20]] = 0) do={ add list=$AddressList comment=AS206067 address=217.171.128.0/20 }
:if ([:len [find where list=$AddressList and address=92.40.0.0/16]] = 0) do={ add list=$AddressList comment=AS206067 address=92.40.0.0/16 }
:if ([:len [find where list=$AddressList and address=92.41.0.0/17]] = 0) do={ add list=$AddressList comment=AS206067 address=92.41.0.0/17 }
:if ([:len [find where list=$AddressList and address=92.41.128.0/18]] = 0) do={ add list=$AddressList comment=AS206067 address=92.41.128.0/18 }
:if ([:len [find where list=$AddressList and address=92.41.192.0/19]] = 0) do={ add list=$AddressList comment=AS206067 address=92.41.192.0/19 }
:if ([:len [find where list=$AddressList and address=92.41.224.0/20]] = 0) do={ add list=$AddressList comment=AS206067 address=92.41.224.0/20 }
:if ([:len [find where list=$AddressList and address=92.41.240.0/21]] = 0) do={ add list=$AddressList comment=AS206067 address=92.41.240.0/21 }
:if ([:len [find where list=$AddressList and address=92.41.248.0/22]] = 0) do={ add list=$AddressList comment=AS206067 address=92.41.248.0/22 }
:if ([:len [find where list=$AddressList and address=92.41.252.0/23]] = 0) do={ add list=$AddressList comment=AS206067 address=92.41.252.0/23 }
:if ([:len [find where list=$AddressList and address=92.41.254.0/24]] = 0) do={ add list=$AddressList comment=AS206067 address=92.41.254.0/24 }
:if ([:len [find where list=$AddressList and address=94.196.0.0/15]] = 0) do={ add list=$AddressList comment=AS206067 address=94.196.0.0/15 }
