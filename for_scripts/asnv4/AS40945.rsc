:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.248.0/22]] = 0) do={ add list=$AddressList comment=AS40945 address=104.153.248.0/22 }
:if ([:len [find where list=$AddressList and address=104.245.204.0/24]] = 0) do={ add list=$AddressList comment=AS40945 address=104.245.204.0/24 }
:if ([:len [find where list=$AddressList and address=104.245.207.0/24]] = 0) do={ add list=$AddressList comment=AS40945 address=104.245.207.0/24 }
:if ([:len [find where list=$AddressList and address=162.213.168.0/22]] = 0) do={ add list=$AddressList comment=AS40945 address=162.213.168.0/22 }
:if ([:len [find where list=$AddressList and address=199.127.196.0/24]] = 0) do={ add list=$AddressList comment=AS40945 address=199.127.196.0/24 }
:if ([:len [find where list=$AddressList and address=199.127.198.0/24]] = 0) do={ add list=$AddressList comment=AS40945 address=199.127.198.0/24 }
:if ([:len [find where list=$AddressList and address=69.12.109.0/24]] = 0) do={ add list=$AddressList comment=AS40945 address=69.12.109.0/24 }
:if ([:len [find where list=$AddressList and address=69.12.110.0/23]] = 0) do={ add list=$AddressList comment=AS40945 address=69.12.110.0/23 }
