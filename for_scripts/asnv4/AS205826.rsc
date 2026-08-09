:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.22.112.0/22]] = 0) do={ add list=$AddressList comment=AS205826 address=149.22.112.0/22 }
:if ([:len [find where list=$AddressList and address=149.22.120.0/21]] = 0) do={ add list=$AddressList comment=AS205826 address=149.22.120.0/21 }
:if ([:len [find where list=$AddressList and address=154.61.184.0/21]] = 0) do={ add list=$AddressList comment=AS205826 address=154.61.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.160.206.0/24]] = 0) do={ add list=$AddressList comment=AS205826 address=185.160.206.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.188.0/24]] = 0) do={ add list=$AddressList comment=AS205826 address=193.19.188.0/24 }
