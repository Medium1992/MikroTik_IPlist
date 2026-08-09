:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.244.0/23]] = 0) do={ add list=$AddressList comment=AS51310 address=176.122.244.0/23 }
:if ([:len [find where list=$AddressList and address=193.239.144.0/23]] = 0) do={ add list=$AddressList comment=AS51310 address=193.239.144.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.252.0/24]] = 0) do={ add list=$AddressList comment=AS51310 address=194.31.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.216.0/22]] = 0) do={ add list=$AddressList comment=AS51310 address=45.135.216.0/22 }
:if ([:len [find where list=$AddressList and address=88.135.176.0/22]] = 0) do={ add list=$AddressList comment=AS51310 address=88.135.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.44.0/23]] = 0) do={ add list=$AddressList comment=AS51310 address=91.221.44.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.184.0/23]] = 0) do={ add list=$AddressList comment=AS51310 address=91.224.184.0/23 }
