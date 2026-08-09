:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.200.0/24]] = 0) do={ add list=$AddressList comment=AS43668 address=185.218.200.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.196.0/24]] = 0) do={ add list=$AddressList comment=AS43668 address=185.225.196.0/24 }
:if ([:len [find where list=$AddressList and address=185.255.236.0/22]] = 0) do={ add list=$AddressList comment=AS43668 address=185.255.236.0/22 }
:if ([:len [find where list=$AddressList and address=194.116.141.0/24]] = 0) do={ add list=$AddressList comment=AS43668 address=194.116.141.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.184.0/22]] = 0) do={ add list=$AddressList comment=AS43668 address=91.197.184.0/22 }
