:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.142.0/23]] = 0) do={ add list=$AddressList comment=AS39900 address=138.249.142.0/23 }
:if ([:len [find where list=$AddressList and address=141.98.184.0/22]] = 0) do={ add list=$AddressList comment=AS39900 address=141.98.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.124.254.0/24]] = 0) do={ add list=$AddressList comment=AS39900 address=193.124.254.0/24 }
:if ([:len [find where list=$AddressList and address=194.9.118.0/24]] = 0) do={ add list=$AddressList comment=AS39900 address=194.9.118.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.67.0/24]] = 0) do={ add list=$AddressList comment=AS39900 address=45.15.67.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.52.0/23]] = 0) do={ add list=$AddressList comment=AS39900 address=72.56.52.0/23 }
:if ([:len [find where list=$AddressList and address=77.90.46.0/24]] = 0) do={ add list=$AddressList comment=AS39900 address=77.90.46.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.91.0/24]] = 0) do={ add list=$AddressList comment=AS39900 address=95.164.91.0/24 }
