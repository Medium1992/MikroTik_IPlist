:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.244.0/22]] = 0) do={ add list=$AddressList comment=AS35790 address=185.105.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.217.224.0/22]] = 0) do={ add list=$AddressList comment=AS35790 address=185.217.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.31.140.0/22]] = 0) do={ add list=$AddressList comment=AS35790 address=185.31.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.84.0/22]] = 0) do={ add list=$AddressList comment=AS35790 address=185.57.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.176.52.0/22]] = 0) do={ add list=$AddressList comment=AS35790 address=192.176.52.0/22 }
:if ([:len [find where list=$AddressList and address=193.180.88.0/22]] = 0) do={ add list=$AddressList comment=AS35790 address=193.180.88.0/22 }
:if ([:len [find where list=$AddressList and address=193.234.40.0/22]] = 0) do={ add list=$AddressList comment=AS35790 address=193.234.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.103.104.0/21]] = 0) do={ add list=$AddressList comment=AS35790 address=194.103.104.0/21 }
:if ([:len [find where list=$AddressList and address=213.204.192.0/19]] = 0) do={ add list=$AddressList comment=AS35790 address=213.204.192.0/19 }
:if ([:len [find where list=$AddressList and address=213.204.224.0/20]] = 0) do={ add list=$AddressList comment=AS35790 address=213.204.224.0/20 }
:if ([:len [find where list=$AddressList and address=213.204.240.0/21]] = 0) do={ add list=$AddressList comment=AS35790 address=213.204.240.0/21 }
:if ([:len [find where list=$AddressList and address=213.204.248.0/23]] = 0) do={ add list=$AddressList comment=AS35790 address=213.204.248.0/23 }
:if ([:len [find where list=$AddressList and address=213.204.252.0/22]] = 0) do={ add list=$AddressList comment=AS35790 address=213.204.252.0/22 }
