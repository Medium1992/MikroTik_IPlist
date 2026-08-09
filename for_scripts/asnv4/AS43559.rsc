:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.213.0/24]] = 0) do={ add list=$AddressList comment=AS43559 address=193.46.213.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.163.0/24]] = 0) do={ add list=$AddressList comment=AS43559 address=91.213.163.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.208.0/24]] = 0) do={ add list=$AddressList comment=AS43559 address=91.216.208.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.192.0/24]] = 0) do={ add list=$AddressList comment=AS43559 address=91.237.192.0/24 }
