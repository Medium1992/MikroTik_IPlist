:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.36.0/22]] = 0) do={ add list=$AddressList comment=AS199909 address=154.61.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.24.0/22]] = 0) do={ add list=$AddressList comment=AS199909 address=185.41.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.58.24.0/22]] = 0) do={ add list=$AddressList comment=AS199909 address=185.58.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.104.0/22]] = 0) do={ add list=$AddressList comment=AS199909 address=185.75.104.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.44.0/22]] = 0) do={ add list=$AddressList comment=AS199909 address=2.57.44.0/22 }
:if ([:len [find where list=$AddressList and address=85.184.192.0/21]] = 0) do={ add list=$AddressList comment=AS199909 address=85.184.192.0/21 }
:if ([:len [find where list=$AddressList and address=85.236.128.0/21]] = 0) do={ add list=$AddressList comment=AS199909 address=85.236.128.0/21 }
:if ([:len [find where list=$AddressList and address=91.233.128.0/23]] = 0) do={ add list=$AddressList comment=AS199909 address=91.233.128.0/23 }
