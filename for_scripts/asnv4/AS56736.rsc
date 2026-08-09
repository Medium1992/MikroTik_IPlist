:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.233.0.0/16]] = 0) do={ add list=$AddressList comment=AS56736 address=138.233.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.166.0.0/16]] = 0) do={ add list=$AddressList comment=AS56736 address=140.166.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.21.0.0/16]] = 0) do={ add list=$AddressList comment=AS56736 address=146.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.165.230.0/24]] = 0) do={ add list=$AddressList comment=AS56736 address=192.165.230.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.139.0/24]] = 0) do={ add list=$AddressList comment=AS56736 address=192.71.139.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.14.0/24]] = 0) do={ add list=$AddressList comment=AS56736 address=192.71.14.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.66.0/23]] = 0) do={ add list=$AddressList comment=AS56736 address=192.71.66.0/23 }
:if ([:len [find where list=$AddressList and address=192.91.214.0/23]] = 0) do={ add list=$AddressList comment=AS56736 address=192.91.214.0/23 }
:if ([:len [find where list=$AddressList and address=192.91.216.0/21]] = 0) do={ add list=$AddressList comment=AS56736 address=192.91.216.0/21 }
:if ([:len [find where list=$AddressList and address=192.91.224.0/21]] = 0) do={ add list=$AddressList comment=AS56736 address=192.91.224.0/21 }
:if ([:len [find where list=$AddressList and address=192.91.232.0/23]] = 0) do={ add list=$AddressList comment=AS56736 address=192.91.232.0/23 }
:if ([:len [find where list=$AddressList and address=193.235.16.0/24]] = 0) do={ add list=$AddressList comment=AS56736 address=193.235.16.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.234.0/23]] = 0) do={ add list=$AddressList comment=AS56736 address=194.14.234.0/23 }
