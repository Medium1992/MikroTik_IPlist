:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.120.0/22]] = 0) do={ add list=$AddressList comment=AS328442 address=102.213.120.0/22 }
:if ([:len [find where list=$AddressList and address=102.216.240.0/22]] = 0) do={ add list=$AddressList comment=AS328442 address=102.216.240.0/22 }
:if ([:len [find where list=$AddressList and address=102.68.56.0/21]] = 0) do={ add list=$AddressList comment=AS328442 address=102.68.56.0/21 }
:if ([:len [find where list=$AddressList and address=154.72.53.0/24]] = 0) do={ add list=$AddressList comment=AS328442 address=154.72.53.0/24 }
:if ([:len [find where list=$AddressList and address=154.72.54.0/23]] = 0) do={ add list=$AddressList comment=AS328442 address=154.72.54.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.216.0/21]] = 0) do={ add list=$AddressList comment=AS328442 address=38.211.216.0/21 }
:if ([:len [find where list=$AddressList and address=38.4.56.0/21]] = 0) do={ add list=$AddressList comment=AS328442 address=38.4.56.0/21 }
