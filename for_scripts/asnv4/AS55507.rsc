:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.20.0/23]] = 0) do={ add list=$AddressList comment=AS55507 address=103.226.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.229.78.0/23]] = 0) do={ add list=$AddressList comment=AS55507 address=103.229.78.0/23 }
:if ([:len [find where list=$AddressList and address=103.23.118.0/23]] = 0) do={ add list=$AddressList comment=AS55507 address=103.23.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.243.88.0/23]] = 0) do={ add list=$AddressList comment=AS55507 address=103.243.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.168.0/22]] = 0) do={ add list=$AddressList comment=AS55507 address=103.87.168.0/22 }
:if ([:len [find where list=$AddressList and address=180.200.240.0/22]] = 0) do={ add list=$AddressList comment=AS55507 address=180.200.240.0/22 }
:if ([:len [find where list=$AddressList and address=182.237.16.0/22]] = 0) do={ add list=$AddressList comment=AS55507 address=182.237.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.114.144.0/22]] = 0) do={ add list=$AddressList comment=AS55507 address=45.114.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.119.88.0/22]] = 0) do={ add list=$AddressList comment=AS55507 address=45.119.88.0/22 }
