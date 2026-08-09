:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.117.0/24]] = 0) do={ add list=$AddressList comment=AS205334 address=146.19.117.0/24 }
:if ([:len [find where list=$AddressList and address=176.119.132.0/23]] = 0) do={ add list=$AddressList comment=AS205334 address=176.119.132.0/23 }
:if ([:len [find where list=$AddressList and address=176.119.135.0/24]] = 0) do={ add list=$AddressList comment=AS205334 address=176.119.135.0/24 }
:if ([:len [find where list=$AddressList and address=185.193.172.0/22]] = 0) do={ add list=$AddressList comment=AS205334 address=185.193.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.41.0/24]] = 0) do={ add list=$AddressList comment=AS205334 address=185.211.41.0/24 }
:if ([:len [find where list=$AddressList and address=185.214.168.0/22]] = 0) do={ add list=$AddressList comment=AS205334 address=185.214.168.0/22 }
